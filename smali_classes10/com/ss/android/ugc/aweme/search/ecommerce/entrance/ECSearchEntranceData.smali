.class public abstract Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0LRJ;


# instance fields
.field public final rootEnterFromType:I
    .annotation runtime LX/0B9U;
        value = "root_enter_from_type"
    .end annotation
.end field

.field public final routeUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "route_uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LRJ;

    invoke-direct {v0}, LX/0LRJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->routeUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getBooleanStrategy(Ljava/lang/String;)Z
.end method

.method public abstract getDisableSugStrategy()LX/0LRw;
.end method

.method public final getEntranceValue$search_api_release()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    return v0
.end method

.method public abstract getFloatOrNullStrategy(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getFloatStrategy(Ljava/lang/String;)F
.end method

.method public abstract getHistoryIsolateStrategy()LX/0LMM;
.end method

.method public abstract getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getIntStrategy(Ljava/lang/String;)I
.end method

.method public abstract getMiddleGuessCacheStrategy()LX/0LSY;
.end method

.method public abstract getResultBgColor()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;
.end method

.method public final getRouteUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->routeUri:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getStringArrayOrNullStrategy(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringStrategy(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updateFeatureStrategy(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract updateFeatureStrategyOnce(Ljava/lang/String;Ljava/lang/String;)V
.end method
