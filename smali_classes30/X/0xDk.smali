.class public final LX/0xDk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILLL:F


# instance fields
.field public LL:LX/0xDi;

.field public LLILIL:LX/11F6;

.field public LLILL:LX/0xDW;

.field public LLILLIZIL:Landroid/graphics/Bitmap;

.field public LLILLJJLI:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoverCameraSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0xDk;->LLILLL:F

    return-void

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e238f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDi;

    iput-object v0, p0, LX/0xDk;->LL:LX/0xDi;

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11F6;

    iput-object v0, p0, LX/0xDk;->LLILIL:LX/11F6;

    const v0, 0x7f0b3a32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xDW;

    iput-object v0, p0, LX/0xDk;->LLILL:LX/0xDW;

    iget-object v1, p0, LX/0xDk;->LL:LX/0xDi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f080471

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/0xDe;

    invoke-direct {v0, p0}, LX/0xDe;-><init>(LX/0xDk;)V

    invoke-virtual {v1, v0}, LX/0xDi;->setIntercepter(LX/0xDj;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xDk;->LLILIL:LX/11F6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/11F6;->getPinchMode()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0fgN;

    invoke-direct {v0, p0}, LX/0fgN;-><init>(LX/0xDk;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6h;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final setOriginPath(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x438

    invoke-static {p1, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LX/0xDk;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0xDk;->LLILIL:LX/11F6;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setOriginUri(Landroid/net/Uri;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f126bd3

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorCropBitmapDecodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorCropBitmapDecodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorCropBitmapDecodeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "CropView"

    const-string v0, "get bitmap from Url"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v0, 0x438

    invoke-static {v1, p1, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0HDt;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v5

    :catch_0
    :cond_4
    :goto_1
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/0xDk;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0xDk;->LLILIL:LX/11F6;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_a

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, p1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/j5U8mU99VCpNrddWPoW7yymeg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const/16 v5, 0x10e

    goto :goto_1

    :cond_8
    const/16 v5, 0x5a

    goto :goto_1

    :cond_9
    const/16 v5, 0xb4

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void
.end method
