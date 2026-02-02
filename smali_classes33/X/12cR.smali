.class public final LX/12cR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12bD;)Z
    .locals 1

    const-string v0, "view_report_policy"

    invoke-virtual {p0, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/12cG;

    if-eqz v0, :cond_0

    check-cast p0, LX/12cG;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12cG;->getReportExposure()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
