.class public final LX/0hFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hG4;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0hG4;Z)V
    .locals 0

    iput-object p1, p0, LX/0hFc;->LL:LX/0hG4;

    iput-boolean p2, p0, LX/0hFc;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hFc;->LL:LX/0hG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0hFc;->LL:LX/0hG4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0hFd;->LIZIZ:LX/0hFd;

    new-instance v3, LX/0EVc;

    iget-object v0, v1, LX/0hG4;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    iget-object v0, v1, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v3, v2, v0}, LX/0EVc;-><init>(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0hFd;->LIZ(LX/0EVc;)LX/0hFb;

    move-result-object v4

    iget-object v3, p0, LX/0hFc;->LL:LX/0hG4;

    iget-boolean v2, p0, LX/0hFc;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x423

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hG4;I)V

    invoke-interface {v4, v1}, LX/0hFb;->LIZ(Lkotlin/jvm/internal/AwS496S0100000_20;)V

    new-instance v1, Lkotlin/jvm/internal/AwS68S0210000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS68S0210000_20;-><init>(LX/0hG4;ZLX/0hFb;I)V

    invoke-interface {v4, v1}, LX/0hFb;->LIZIZ(Lkotlin/jvm/internal/AwS68S0210000_20;)V

    invoke-interface {v4, p1}, LX/0hFb;->LIZJ(Ljava/util/List;)V

    invoke-interface {v4}, LX/0hFb;->show()V

    :cond_1
    return-void
.end method
