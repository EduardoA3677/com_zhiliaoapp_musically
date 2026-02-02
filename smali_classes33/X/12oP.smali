.class public final LX/12oP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12y1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/12oO;


# direct methods
.method public constructor <init>(LX/12oO;LX/12y1;IZ)V
    .locals 0

    iput-object p1, p0, LX/12oP;->LLILLIZIL:LX/12oO;

    iput-object p2, p0, LX/12oP;->LL:LX/12y1;

    iput p3, p0, LX/12oP;->LLILIL:I

    iput-boolean p4, p0, LX/12oP;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "BottomAppBar@531b.translateActionMenuView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/12oP;->LL:LX/12y1;

    iget-object v2, p0, LX/12oP;->LLILLIZIL:LX/12oO;

    iget v1, p0, LX/12oP;->LLILIL:I

    iget-boolean v0, p0, LX/12oP;->LLILL:Z

    invoke-virtual {v2, v3, v1, v0}, LX/12oO;->LJIJJ(LX/12y1;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
