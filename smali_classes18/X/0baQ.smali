.class public final LX/0baQ;
.super LX/0baR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0baP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0baR<",
        "Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0baR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;
    .locals 12

    iget-object v0, p0, LX/0baR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0baR;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0baR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0x7f

    move v3, v2

    move-wide v6, v4

    move-object v8, v1

    move v9, v2

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;-><init>(Ljava/lang/Integer;IIJJLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method
