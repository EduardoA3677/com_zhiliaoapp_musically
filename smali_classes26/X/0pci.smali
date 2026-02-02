.class public final LX/0pci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pch;


# direct methods
.method public constructor <init>(LX/0pch;)V
    .locals 0

    iput-object p1, p0, LX/0pci;->LL:LX/0pch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameHashTagPresenter@d6bb.requestInitHashTags$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "GameHashTagCard"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0pci;->LL:LX/0pch;

    iget-object v0, v0, LX/0pch;->LJIIIZ:LX/0XD0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "hashTagLoading"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0pci;->LL:LX/0pch;

    iget-object v1, v2, LX/0pch;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0pcm;

    invoke-direct {v0, v2}, LX/0pcm;-><init>(LX/0pch;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
