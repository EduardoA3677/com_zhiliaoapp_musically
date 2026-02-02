.class public final LX/0ndR;
.super LX/0ndC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ndC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "CARE_MODE_RECOMMEND"

    invoke-direct {p0, v0, v2, v1}, LX/0ndC;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x12c

    iput v0, p0, LX/0ndR;->LLILL:I

    sget-object v0, LX/0ndH;->CARE_MODE_RECOMMEND:LX/0ndH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0ndR;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final getConditionType()I
    .locals 1

    iget v0, p0, LX/0ndR;->LLILLIZIL:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0ndR;->LLILL:I

    return v0
.end method

.method public final shouldShow(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIL()I

    move-result v1

    sget-object v2, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v2}, LX/0ndT;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIL()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIL()I

    move-result v1

    invoke-virtual {v2}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0nnv;->LIZIZ:LX/0nnv;

    invoke-virtual {v0}, LX/0nnx;->LIZLLL()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIL()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0ndS;->LIZIZ:LX/0ndS;

    invoke-virtual {v0}, LX/0nnw;->LIZIZ()Z

    move-result v0

    goto :goto_0
.end method
