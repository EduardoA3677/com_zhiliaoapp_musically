.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/ISearchReinforceInterestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/062n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/062n;->LIZ:LX/062n;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/ISearchReinforceInterestApi;->LIZ:LX/062n;

    return-void
.end method


# virtual methods
.method public abstract getInterestPoint(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "exit_words"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/interest/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
