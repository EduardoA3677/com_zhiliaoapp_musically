.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/member/guide/FrequencyReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q53;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0q53;->LIZ:LX/0q53;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/FrequencyReportApi;->LIZ:LX/0q53;

    return-void
.end method


# virtual methods
.method public abstract report(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/member/guide/FrequencyReportRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/member/guide/FrequencyReportRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/frequency/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/member/guide/FrequencyReportRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
