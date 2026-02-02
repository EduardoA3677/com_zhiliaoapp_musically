.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/AuthDeleteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aTX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aTX;->LIZ:LX/0aTX;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/AuthDeleteApi;->LIZ:LX/0aTX;

    return-void
.end method


# virtual methods
.method public abstract deleteAuthInfoApp(Ljava/util/LinkedHashMap;)LX/0aLQ;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v2/oauth/authorized/app/remove/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAuthInfoAppV2(Ljava/util/LinkedHashMap;)LX/0aLQ;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v2/oauth/authorized/app/remove/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
