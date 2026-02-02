.class public interface abstract Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bCp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0bCp;->LIZ:LX/0bCp;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZ:LX/0bCp;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;
.end method

.method public abstract LJFF(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public abstract getPid()Ljava/lang/String;
.end method

.method public abstract getProcessId()Ljava/lang/String;
.end method

.method public abstract getSessionInfo()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
.end method
