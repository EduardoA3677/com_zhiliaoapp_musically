.class public final LX/13ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/13iu;

.field public final synthetic LLILL:LX/13ie;


# direct methods
.method public constructor <init>(LX/13ie;Ljava/util/List;LX/13iu;)V
    .locals 0

    iput-object p1, p0, LX/13ij;->LLILL:LX/13ie;

    iput-object p2, p0, LX/13ij;->LL:Ljava/util/List;

    iput-object p3, p0, LX/13ij;->LLILIL:LX/13iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/13ij;->LL:Ljava/util/List;

    iget-object v0, p0, LX/13ij;->LLILIL:LX/13iu;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13ij;->LL:Ljava/util/List;

    iget-object v0, p0, LX/13ij;->LLILIL:LX/13iu;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13ij;->LLILL:LX/13ie;

    iget-object v2, p0, LX/13ij;->LLILIL:LX/13iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v2, LX/13iu;->LIZ:LX/13in;

    invoke-virtual {v0, v1}, LX/13in;->LIZJ(Landroid/view/View;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
