.class public interface abstract Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0z2G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0z2G;->LIZ:LX/0z2G;

    sput-object v0, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->LIZ:LX/0z2G;

    return-void
.end method


# virtual methods
.method public abstract checkIndosatEligibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cohortId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "X-Referer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-metasec-bypass-ttnet-features: 1",
            "User-Agent: custom",
            "X-SS-No-Cookie: true"
        }
    .end annotation

    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkIndosatStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cohortId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "X-Referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-metasec-bypass-ttnet-features: 1",
            "User-Agent: custom",
            "X-SS-No-Cookie: true"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/tiktok/indosat/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract claimIndosatFreeData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yta;Ljava/lang/Object;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cohortId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "X-Referer"
        .end annotation
    .end param
    .param p4    # LX/0yta;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-metasec-bypass-ttnet-features: 1",
            "User-Agent: custom",
            "X-SS-No-Cookie: true"
        }
    .end annotation

    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0yta;",
            "Ljava/lang/Object;",
            "Z)",
            "LX/0aSK<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
