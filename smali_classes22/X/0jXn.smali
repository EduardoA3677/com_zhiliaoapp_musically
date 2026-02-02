.class public final LX/0jXn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jXn;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

.field public static final LIZJ:LX/172K;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jXn;

    invoke-direct {v0}, LX/0jXn;-><init>()V

    sput-object v0, LX/0jXn;->LIZ:LX/0jXn;

    sget-object v1, LX/172K;->LIZ:LX/172K;

    sget-object v0, LX/172K;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    sput-object v0, LX/0jXn;->LIZIZ:Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    sput-object v1, LX/0jXn;->LIZJ:LX/172K;

    const-string v0, ""

    sput-object v0, LX/0jXn;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f_recommend_prefix_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method
