.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final excludes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "excludes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final forcePlanB:Z
    .annotation runtime LX/0B9U;
        value = "forcePlanB"
    .end annotation
.end field

.field public final includes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "includes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final planb:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;
    .annotation runtime LX/0B9U;
        value = "planb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->includes:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->excludes:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->forcePlanB:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->planb:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string v0, ".tiktok.com"

    const-string v1, ".tiktokv.com"

    const-string v2, ".tiktokcdn.com"

    const-string v3, ".tiktokcdn-us.com"

    const-string v4, ".tiktokw.us"

    const-string v5, ".tiktokv.us"

    const-string v6, ".tiktokw.eu"

    const-string v7, ".tiktokv.eu"

    const-string v8, ".tiktokcdn-eu.com"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p4, v1, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->includes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->includes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->excludes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->excludes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->forcePlanB:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->forcePlanB:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->planb:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->planb:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->includes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->excludes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->forcePlanB:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->planb:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UrlRules(includes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->includes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->excludes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forcePlanB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->forcePlanB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", planb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->planb:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
