.class public final LX/0GF7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0GFG;->LIZ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
