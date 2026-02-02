.class public abstract LX/165M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/165V;


# instance fields
.field public LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/165M;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/165M;->LIZ:Landroid/view/View;

    :cond_0
    return-void
.end method
