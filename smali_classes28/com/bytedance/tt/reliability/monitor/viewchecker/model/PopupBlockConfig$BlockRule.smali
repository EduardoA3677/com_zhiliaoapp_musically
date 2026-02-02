.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockRule"
.end annotation


# instance fields
.field public descripton:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public forceFinish:Z
    .annotation runtime LX/0B9U;
        value = "force_finish"
    .end annotation
.end field

.field public hostActivity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_activity"
    .end annotation
.end field

.field public ruleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_id"
    .end annotation
.end field

.field public targetType:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
    .annotation runtime LX/0B9U;
        value = "target_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescripton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->descripton:Ljava/lang/String;

    return-object v0
.end method

.method public getHostActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->hostActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->targetType:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/TargetType;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->enable:Z

    return v0
.end method

.method public isForceFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;->forceFinish:Z

    return v0
.end method
