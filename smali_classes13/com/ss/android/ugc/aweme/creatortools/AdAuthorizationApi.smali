.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/AdAuthorizationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RL4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0RL4;->LIZ:LX/0RL4;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/AdAuthorizationApi;->LIZ:LX/0RL4;

    return-void
.end method


# virtual methods
.method public abstract requestAdAuthorization(Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/authorization/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
