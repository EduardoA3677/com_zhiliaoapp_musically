.class public interface abstract Lcom/bytedance/sdk/account/api/IRegionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uDn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uDn;->LIZ:LX/0uDn;

    sput-object v0, Lcom/bytedance/sdk/account/api/IRegionApi;->LIZ:LX/0uDn;

    return-void
.end method


# virtual methods
.method public abstract authBroadcast(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/app/auth_broadcast/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/sdk/account/api/IgnoredResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRegion(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/app/region/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/sdk/account/api/GetRegionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract regionAlert(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/app/region_alert/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/sdk/account/api/IgnoredResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
