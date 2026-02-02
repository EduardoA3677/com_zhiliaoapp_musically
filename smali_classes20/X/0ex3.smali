.class public final LX/0ex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVI;


# instance fields
.field public final synthetic LIZ:LX/0ex1;


# direct methods
.method public constructor <init>(LX/0ex1;)V
    .locals 0

    iput-object p1, p0, LX/0ex3;->LIZ:LX/0ex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDialogFragment num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowPopUpPanelController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v4, p0, LX/0ex3;->LIZ:LX/0ex1;

    iget-object v3, v4, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0ex1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/0ex3;->LIZ:LX/0ex1;

    iget-object v3, v4, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0ex1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
