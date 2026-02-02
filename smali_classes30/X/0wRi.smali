.class public final LX/0wRi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iput-object p1, p0, LX/0wRi;->LL:LX/0wS9;

    iput-object p2, p0, LX/0wRi;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wRi;->LLILL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wRi;->LL:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wRi;->LL:LX/0wS9;

    iget-object v2, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wRi;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wRi;->LLILL:Landroid/view/SurfaceView;

    invoke-interface {v2, v1, v0}, LX/0wRL;->LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_0
.end method
