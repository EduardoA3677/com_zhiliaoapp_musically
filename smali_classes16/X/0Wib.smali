.class public final LX/0Wib;
.super LX/0Wic;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wic;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WCY;)LX/0WCc;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v1

    iget-object v0, p0, LX/0Wic;->LLILL:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJIIJI(LX/0WCY;Ljava/lang/String;)LX/0WCc;

    move-result-object v0

    return-object v0
.end method
