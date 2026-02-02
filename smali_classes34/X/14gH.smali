.class public final LX/14gH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14gJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f0b09b5

    if-eqz v0, :cond_3

    const v0, 0x7f0e0467

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14gJ;

    iput-object v0, p0, LX/14gH;->LIZ:LX/14gJ;

    :goto_0
    iget-object v0, p0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/14gJ;->setCommerceMusic(Z)V

    :cond_0
    iget-object v0, p0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/14gJ;->setMusicUsageOrigin(Z)V

    :cond_1
    iget-object v1, p0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14gJ;->setChangeOrGetVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14gJ;

    iput-object v0, p0, LX/14gH;->LIZ:LX/14gJ;

    goto :goto_0
.end method
