.class public final LX/13iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13ix;

.field public final synthetic LLILIL:LX/13iw;


# direct methods
.method public constructor <init>(LX/13iw;LX/13ix;)V
    .locals 0

    iput-object p1, p0, LX/13iy;->LLILIL:LX/13iw;

    iput-object p2, p0, LX/13iy;->LL:LX/13ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/13iy;->LLILIL:LX/13iw;

    iget-object v1, v0, LX/13iw;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/13iy;->LL:LX/13ix;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13iy;->LL:LX/13ix;

    iget-object v1, v0, LX/13iu;->LIZ:LX/13in;

    iget-object v0, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13in;->LIZJ(Landroid/view/View;)V

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
