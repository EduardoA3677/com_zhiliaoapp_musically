.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/creator/api/InfluencerBagAssembleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0agn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0agn;->LIZ:LX/0agn;

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/creator/api/InfluencerBagAssembleApi;->LIZ:LX/0agn;

    return-void
.end method


# virtual methods
.method public abstract getAssemble(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
