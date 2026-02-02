.class public interface abstract Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kLO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kLO;->LIZ:LX/0kLO;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesApi;->LIZ:LX/0kLO;

    return-void
.end method


# virtual methods
.method public abstract likeDish(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "dish_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/recommend_dish/like/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesApi$LikeDishResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
