.class public final LX/0YyB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yy9;

.field public final synthetic LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Yy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yy9;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Yy9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YyB;->LL:LX/0Yy9;

    iput-object p2, p0, LX/0YyB;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0BJ4;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yy7;->LJIJJ:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0YyB;->LL:LX/0Yy9;

    iget-object v0, v0, LX/0Yy9;->LLILLIZIL:LX/0LxE;

    invoke-virtual {v0}, LX/0LxE;->isCoreScene()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0RZN;

    invoke-direct {v4}, LX/0RZN;-><init>()V

    iget-object v3, p0, LX/0YyB;->LL:LX/0Yy9;

    iget-object v2, p0, LX/0YyB;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v4, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean v1, v4, LX/0RZN;->LIZIZ:Z

    iget-object v0, v3, LX/0Yy9;->LLILIL:Ljava/lang/String;

    iput-object v0, v4, LX/0RZN;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v4, LX/0RZN;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v1, v4, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0YyB;->LL:LX/0Yy9;

    iget-object v0, p0, LX/0YyB;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/0Yy7;->LJII(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DowngradeAbility@31d1.initCommonLogic$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YyB;->LIZ()V

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
