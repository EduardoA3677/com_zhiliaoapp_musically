.class public final LX/0sag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0seW;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0saL;

.field public final synthetic LLILLJJLI:Ljava/lang/Runnable;

.field public final synthetic LLILLL:LX/0SIq;

.field public final synthetic LLILZ:Ljava/lang/Runnable;

.field public final synthetic LLILZIL:LX/0sae;


# direct methods
.method public constructor <init>(LX/0sae;Landroid/view/View;LX/0seW;Landroid/view/View;LX/0saL;Ljava/lang/Runnable;LX/0SIq;LY/ARunnableS15S0500000_27;)V
    .locals 0

    iput-object p1, p0, LX/0sag;->LLILZIL:LX/0sae;

    iput-object p2, p0, LX/0sag;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0sag;->LLILIL:LX/0seW;

    iput-object p4, p0, LX/0sag;->LLILL:Landroid/view/View;

    iput-object p5, p0, LX/0sag;->LLILLIZIL:LX/0saL;

    iput-object p6, p0, LX/0sag;->LLILLJJLI:Ljava/lang/Runnable;

    iput-object p7, p0, LX/0sag;->LLILLL:LX/0SIq;

    iput-object p8, p0, LX/0sag;->LLILZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "SharedElementSceneTransitionExecutor2@77b9.executePushChangeV21$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0sag;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0sag;->LLILIL:LX/0seW;

    iget-object v4, p0, LX/0sag;->LLILL:Landroid/view/View;

    iget-object v5, p0, LX/0sag;->LL:Landroid/view/View;

    new-instance v6, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa0

    invoke-direct {v6, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0sag;->LLILLL:LX/0SIq;

    invoke-virtual {v0}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v7

    iget-object v0, p0, LX/0sag;->LLILZIL:LX/0sae;

    iget-object v8, v0, LX/0sae;->LJI:LX/0seY;

    iget-object v9, p0, LX/0sag;->LLILZ:Ljava/lang/Runnable;

    invoke-virtual/range {v3 .. v9}, LX/0seW;->LIZIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
