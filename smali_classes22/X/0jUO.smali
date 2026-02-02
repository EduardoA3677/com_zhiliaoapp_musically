.class public final LX/0jUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0jUK;

.field public final synthetic LLILL:LX/0o06;

.field public final synthetic LLILLIZIL:LX/13M9;


# direct methods
.method public constructor <init>(ILX/0jUK;LX/0o06;LX/13M9;)V
    .locals 0

    iput p1, p0, LX/0jUO;->LL:I

    iput-object p2, p0, LX/0jUO;->LLILIL:LX/0jUK;

    iput-object p3, p0, LX/0jUO;->LLILL:LX/0o06;

    iput-object p4, p0, LX/0jUO;->LLILLIZIL:LX/13M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RelationUserCardHorizontalLayoutController@2910.attach$1$onItemRangeInserted$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    const-string v1, "HLayoutController"

    const-string v0, "insert end!"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0jUO;->LL:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0jUO;->LLILIL:LX/0jUK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jUK;->LJJJZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0jUO;->LLILL:LX/0o06;

    iget-object v0, p0, LX/0jUO;->LLILLIZIL:LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
