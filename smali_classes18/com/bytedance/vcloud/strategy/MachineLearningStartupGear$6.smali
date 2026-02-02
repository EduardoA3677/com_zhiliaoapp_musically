.class public Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$6;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFinish(ZJJLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sput-boolean p1, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupPreLoadModelReady:Z

    return-void
.end method
