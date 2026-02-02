.class public final LX/13ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13iu;

.field public final synthetic LLILIL:LX/13iu;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/13iu;LX/13iu;ZLX/0yYT;)V
    .locals 0

    iput-object p1, p0, LX/13ik;->LL:LX/13iu;

    iput-object p2, p0, LX/13ik;->LLILIL:LX/13iu;

    iput-boolean p3, p0, LX/13ik;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/13ik;->LL:LX/13iu;

    iget-object v3, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/13ik;->LLILIL:LX/13iu;

    iget-object v2, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, LX/13ik;->LLILL:Z

    sget-object v0, LX/13ii;->LIZ:LX/13k6;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0t7n;

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0t7n;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
