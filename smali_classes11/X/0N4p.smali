.class public final LX/0N4p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    invoke-static {p0, p1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method
