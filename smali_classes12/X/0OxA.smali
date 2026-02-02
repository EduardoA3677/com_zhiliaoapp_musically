.class public final LX/0OxA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;)LX/0OxQ;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    new-instance v0, LX/0OxQ;

    invoke-direct {v0, v1}, LX/0OxQ;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
