.class public Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public executionTimeStatistics:Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;

.field public policyConfig:[Ljava/lang/String;

.field public results:[Ljava/lang/Object;

.field public signature:[Ljava/lang/String;

.field public strategyName:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->strategyName:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->policyConfig:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->results:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->strategyName:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->policyConfig:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->results:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->executionTimeStatistics:Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->strategyName:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->policyConfig:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->results:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->executionTimeStatistics:Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;

    iput-object p5, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->signature:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExecutionTimeStatistics()Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->executionTimeStatistics:Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;

    return-object v0
.end method

.method public getPolicyConfig()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->policyConfig:[Ljava/lang/String;

    return-object v0
.end method

.method public getResults()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->results:[Ljava/lang/Object;

    return-object v0
.end method

.method public getSignature()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->signature:[Ljava/lang/String;

    return-object v0
.end method

.method public getStrategyName()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->strategyName:[Ljava/lang/String;

    return-object v0
.end method
