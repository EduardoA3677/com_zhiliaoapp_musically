.class public final LX/12sZ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12sY;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/12sL;)V
    .locals 1

    iput-object p2, p0, LX/12sZ;->LIZ:LX/12sY;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v2, p0, LX/12sZ;->LIZ:LX/12sY;

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12sb;

    new-instance v0, LX/12sc;

    invoke-direct {v0, p1}, LX/12sc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/12sb;-><init>(LX/12sc;)V

    :goto_0
    check-cast v2, LX/12sL;

    invoke-virtual {v2, v1, p2, p3}, LX/12sL;->LIZ(LX/12sb;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
