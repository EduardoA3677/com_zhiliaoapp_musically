.class public final LX/0CUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const v0, 0x7f130360

    return v0

    :cond_0
    const v0, 0x7f13036a

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0YhN;
    .locals 2

    new-instance v1, LX/0YhN;

    invoke-static {p0}, LX/0CUa;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
