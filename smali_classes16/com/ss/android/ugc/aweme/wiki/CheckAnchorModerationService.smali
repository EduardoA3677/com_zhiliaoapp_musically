.class public interface abstract Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WNC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0WNC;->LIZ:LX/0WNC;

    sput-object v0, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->LIZ:LX/0WNC;

    return-void
.end method


# virtual methods
.method public abstract postCheckAnchorReviewResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "subtype"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/anchor/add/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;",
            ">;"
        }
    .end annotation
.end method
