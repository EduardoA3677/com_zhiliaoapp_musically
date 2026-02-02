.class public Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isIntercept:Z

.field public reason:Ljava/lang/String;

.field public rule:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->isIntercept:Z

    iput-object p2, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->rule:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->rule:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig$BlockRule;

    return-object v0
.end method

.method public isIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->isIntercept:Z

    return v0
.end method
