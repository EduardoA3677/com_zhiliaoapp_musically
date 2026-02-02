.class public abstract Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV2Service;


# static fields
.field public static final Companion:LX/0Pww;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pww;

    invoke-direct {v0}, LX/0Pww;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;->Companion:LX/0Pww;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;->Companion:LX/0Pww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV2Service;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;->Companion:LX/0Pww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pwv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV2Service;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic enable(Ljava/lang/String;)Z
.end method

.method public abstract synthetic ensureEvaluatorAvailable(Ljava/lang/String;)Z
.end method

.method public abstract synthetic getClientAIThreshold(Ljava/lang/String;)F
.end method

.method public abstract synthetic smartJudge(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)F"
        }
    .end annotation
.end method
