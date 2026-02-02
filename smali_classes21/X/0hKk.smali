.class public final LX/0hKk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;II)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sWJ;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {p0, p1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
