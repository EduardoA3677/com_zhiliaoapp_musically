.class public final LX/0woy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wp8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;)V
    .locals 0

    iput-object p1, p0, LX/0woy;->LIZ:Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wp1;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wp1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/0woy;->LIZ:Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    if-eqz v7, :cond_0

    iget-object v6, p1, LX/0wp1;->LJFF:LX/0wos;

    new-instance v5, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0wp1;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/0wp1;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/FcpComponentOutreachFrequencyExtraInfo;

    iget-object v1, p1, LX/0wp1;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wp1;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/outreach/FcpComponentOutreachFrequencyExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;->LJFF(LX/0wos;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "frequencyChecker"

    return-object v0
.end method
