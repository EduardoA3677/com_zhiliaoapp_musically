.class public final LX/0ruq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0rtk;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "group_id"

    invoke-virtual {p0, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0rtk;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v2, "duration"

    invoke-virtual {p0, v2}, LX/0rtk;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, LX/0rtk;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const v0, 0x3938701

    if-ge v1, v0, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v3
.end method
