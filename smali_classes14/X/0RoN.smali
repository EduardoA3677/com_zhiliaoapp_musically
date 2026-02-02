.class public final LX/0RoN;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0t7j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p1, p0, LX/0RoN;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0RoN;->LLILLJJLI:LX/0t7j;

    iput-object p3, p0, LX/0RoN;->LLILLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0RoN;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 7

    sget-object v0, LX/0RoO;->LIZ:LX/0RoO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0RoO;->LIZIZ:LX/0Apl;

    iget-object v0, p0, LX/0RoN;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0RoN;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, p0, LX/0RoN;->LLILLJJLI:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RoN;->LLILZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Apl;->PRIVACY_DIALOG:LX/0Apl;

    sput-object v0, LX/0RoO;->LIZIZ:LX/0Apl;

    invoke-virtual {p1, p0}, LX/0RrB;->LIZIZ(LX/0RrD;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v2, p0, LX/0RoN;->LLILLJJLI:LX/0t7j;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0RoN;->LLILLL:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x31

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0RoN;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x32

    invoke-direct {v6, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0RoN;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->PRIVACY_CONFIRMATION_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
