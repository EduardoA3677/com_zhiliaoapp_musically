.class public final Lcom/ss/android/ugc/aweme/feed/utils/MafVideoLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/util/IMafVideoLogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, LX/0jAL;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/0jAL;

    invoke-static {p1}, LX/0MIv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Pu2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LLD:Ljava/lang/Boolean;

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0MIv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LLF:Ljava/lang/Boolean;

    :cond_0
    return-object p2
.end method
