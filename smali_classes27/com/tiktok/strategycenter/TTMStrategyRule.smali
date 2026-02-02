.class public Lcom/tiktok/strategycenter/TTMStrategyRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byteRule:[B

.field public contentType:LX/0rkc;

.field public overWrite:Z

.field public rule:Ljava/lang/String;

.field public final ruleName:Ljava/lang/String;

.field public ruleStrAddr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleStrAddr:J

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->overWrite:Z

    sget-object v0, LX/0rkc;->CONTENT_STRING:LX/0rkc;

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->contentType:LX/0rkc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLX/0rkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleStrAddr:J

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->overWrite:Z

    iput-object p5, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->contentType:LX/0rkc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tiktok/strategycenter/TTMStrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->rule:Ljava/lang/String;

    sget-object v0, LX/0rkc;->CONTENT_STRING:LX/0rkc;

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->contentType:LX/0rkc;

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->overWrite:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tiktok/strategycenter/TTMStrategyRule;-><init>(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->byteRule:[B

    sget-object v0, LX/0rkc;->CONTENT_BYTE:LX/0rkc;

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->contentType:LX/0rkc;

    iput-object p1, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->overWrite:Z

    return-void
.end method


# virtual methods
.method public getByteRule()[B
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->byteRule:[B

    return-object v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleStrAddr()J
    .locals 2

    iget-wide v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->ruleStrAddr:J

    return-wide v0
.end method

.method public getRuleType()LX/0rkc;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->contentType:LX/0rkc;

    return-object v0
.end method

.method public isOverWrite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/strategycenter/TTMStrategyRule;->overWrite:Z

    return v0
.end method
