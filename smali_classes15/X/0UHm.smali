.class public final LX/0UHm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0Tr9;

.field public final LIZJ:LX/0UDb;

.field public final LIZLLL:LX/0UHo;

.field public LJ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;LX/0UHo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UHm;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0UHm;->LIZIZ:LX/0Tr9;

    iput-object p3, p0, LX/0UHm;->LIZJ:LX/0UDb;

    iput-object p4, p0, LX/0UHm;->LIZLLL:LX/0UHo;

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v0, LX/0UHl;

    invoke-direct {v0, p0}, LX/0UHl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 p0, 0x1

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;ZZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v5, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v1, p0, LX/0UHm;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p1}, LX/0UHm;->LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v0}, LX/0UHm;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0UHm;->LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_5
    invoke-static {v0}, LX/0UHm;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0UHm;->LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_6
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    new-instance v1, LX/0n2a;

    invoke-direct {v1, v5}, LX/0n2a;-><init>(F)V

    new-instance v0, LX/0UHn;

    invoke-direct {v0, p0, p2, p4, p1}, LX/0UHn;-><init>(LX/0UHm;ZLkotlin/jvm/functions/Function0;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/11yt;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;IILX/0n2a;LX/11yv;)V

    :cond_7
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UHm;->LIZIZ:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Tr9;->LJIIIIZZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UHm;->LIZIZ:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Tr9;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, p0, LX/0UHm;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
