.class public interface abstract Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PwM;->LIZ:LX/0PwM;

    sput-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->LIZ:LX/0PwM;

    return-void
.end method


# virtual methods
.method public abstract appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract appendPaidContentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurrentContext()LX/0PwL;
.end method

.method public abstract getPlayVideoType()LX/0QSf;
.end method

.method public abstract getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract pushSeriesContext(LX/0PwL;)V
.end method

.method public abstract removeSeriesContext(Ljava/lang/String;)V
.end method

.method public abstract setCommonETParams(LX/0PwL;)V
.end method

.method public abstract setDramaTabETParam(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
