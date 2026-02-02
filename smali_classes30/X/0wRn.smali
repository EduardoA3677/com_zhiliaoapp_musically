.class public final LX/0wRn;
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

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0wS9;Ljava/lang/String;Landroid/view/SurfaceView;II)V
    .locals 1

    iput-object p1, p0, LX/0wRn;->LL:LX/0wS9;

    iput-object p2, p0, LX/0wRn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wRn;->LLILL:Landroid/view/SurfaceView;

    iput p4, p0, LX/0wRn;->LLILLIZIL:I

    iput p5, p0, LX/0wRn;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameDropAfterEnd;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wRn;->LL:LX/0wS9;

    iget-boolean v0, v0, LX/0wS9;->LLJJIII:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wRn;->LL:LX/0wS9;

    iget-object v4, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0wRn;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0wRn;->LLILL:Landroid/view/SurfaceView;

    iget v1, p0, LX/0wRn;->LLILLIZIL:I

    iget v0, p0, LX/0wRn;->LLILLJJLI:I

    invoke-interface {v4, v1, v0, v2, v3}, LX/0wRL;->LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V

    goto :goto_0
.end method
