.class public final LX/0tEi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/content/Context;)I
    .locals 1

    invoke-static {p0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
