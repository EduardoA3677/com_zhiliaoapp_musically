.class public final LX/0YnE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YnF;

    invoke-direct {v0}, LX/0YnF;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    const/4 v1, 0x3

    sget v0, LX/0YnE;->LIZ:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
