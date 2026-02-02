.class public final LX/13ig;
.super LX/13ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13iu;LX/13j1;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13ih;-><init>(LX/13iu;LX/13j1;)V

    iget-object v1, p1, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/13ig;->LIZJ:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/13ig;->LIZLLL:Z

    :goto_2
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/13ig;->LJ:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/13ig;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ig;->LIZLLL:Z

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p1, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/13ig;->LJ:Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/13ig;->LJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)LX/12kp;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/13ii;->LIZ:LX/13k6;

    if-eqz v1, :cond_1

    instance-of v0, p1, Landroid/transition/Transition;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/13ii;->LIZIZ:LX/12kp;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/12kp;->canHandle(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ih;->LIZ:LX/13iu;

    iget-object v0, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
