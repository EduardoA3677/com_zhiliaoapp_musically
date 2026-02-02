.class public abstract LX/0hhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS::",
        "LX/0IHJ;",
        ">",
        "Ljava/lang/Object;",
        "LX/0hho<",
        "TPARAMS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
