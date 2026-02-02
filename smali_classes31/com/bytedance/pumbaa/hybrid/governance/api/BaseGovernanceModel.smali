.class public Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final auditMeta:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "__audit_meta__"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockEnable:Z
    .annotation runtime LX/0B9U;
        value = "block_enable"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final hintEnable:Z
    .annotation runtime LX/0B9U;
        value = "hint_enable"
    .end annotation
.end field

.field public final reportEnable:Z
    .annotation runtime LX/0B9U;
        value = "report_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    iput-boolean p4, p0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->reportEnable:Z

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->hintEnable:Z

    return-void
.end method
