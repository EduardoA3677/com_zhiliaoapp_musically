.class public interface abstract Lcom/ss/android/ugc/aweme/fe/method/feeds/api/IDynamicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0WuB;->LIZ:LX/0WuB;

    sput-object v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/api/IDynamicApi;->LIZ:LX/0WuB;

    return-void
.end method


# virtual methods
.method public abstract loadVideos(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;",
            ">;"
        }
    .end annotation
.end method
