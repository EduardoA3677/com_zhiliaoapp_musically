.class public final LX/0tlc;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlc;

    invoke-direct {v0}, LX/0tlc;-><init>()V

    sput-object v0, LX/0tlc;->LIZ:LX/0tlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "show_subscription"

    return-object v0
.end method
