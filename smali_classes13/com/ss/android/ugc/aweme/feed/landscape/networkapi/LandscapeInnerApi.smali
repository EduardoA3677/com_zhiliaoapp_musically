.class public interface abstract Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/LandscapeInnerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QQq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QQq;->LIZ:LX/0QQq;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/LandscapeInnerApi;->LIZ:LX/0QQq;

    return-void
.end method


# virtual methods
.method public abstract getLandscapeInnerList(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/horizontal/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gI;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
