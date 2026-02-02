.class public final LX/0UHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yv;


# instance fields
.field public final synthetic LIZ:LX/0UHm;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(LX/0UHm;ZLkotlin/jvm/functions/Function0;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UHm;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0UHn;->LIZ:LX/0UHm;

    iput-boolean p2, p0, LX/0UHn;->LIZIZ:Z

    iput-object p3, p0, LX/0UHn;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0UHn;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UHn;->LIZ:LX/0UHm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0UHm;->LJ:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, LX/0UHn;->LIZ:LX/0UHm;

    iget-object v0, v0, LX/0UHm;->LIZLLL:LX/0UHo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UHo;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean v0, p0, LX/0UHn;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UHn;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0UHn;->LIZ:LX/0UHm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UHm;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0UHn;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0UHm;->LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0UHn;->LIZ:LX/0UHm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UHm;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0UHn;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0UHm;->LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    iget-object v2, p0, LX/0UHn;->LIZ:LX/0UHm;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0UHn;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0UHm;->LIZJ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method
