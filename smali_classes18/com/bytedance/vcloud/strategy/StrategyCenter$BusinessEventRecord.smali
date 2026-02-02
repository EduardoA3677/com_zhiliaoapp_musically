.class public Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/StrategyCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BusinessEventRecord"
.end annotation


# instance fields
.field public mIntValue:Ljava/lang/Integer;

.field public mJsonValue:Lorg/json/JSONObject;

.field public mKey:I

.field public mStringValue:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bytedance/vcloud/strategy/StrategyCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/StrategyCenter;ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->this$0:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mKey:I

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mIntValue:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mStringValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter$BusinessEventRecord;->mJsonValue:Lorg/json/JSONObject;

    return-void
.end method
