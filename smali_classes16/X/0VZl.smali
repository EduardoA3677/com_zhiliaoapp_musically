.class public final LX/0VZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vr0;


# instance fields
.field public final synthetic LIZ:LX/0VZi;


# direct methods
.method public constructor <init>(LX/0VZi;)V
    .locals 0

    iput-object p1, p0, LX/0VZl;->LIZ:LX/0VZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    iget-object v0, p0, LX/0VZl;->LIZ:LX/0VZi;

    invoke-virtual {v0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0VZl;->LIZ:LX/0VZi;

    invoke-virtual {v0, v1}, LX/0VZi;->setLineVisible(Z)V

    return-void
.end method

.method public final onVisible()V
    .locals 2

    iget-object v0, p0, LX/0VZl;->LIZ:LX/0VZi;

    invoke-virtual {v0}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0VZl;->LIZ:LX/0VZi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VZi;->setLineVisible(Z)V

    return-void
.end method
