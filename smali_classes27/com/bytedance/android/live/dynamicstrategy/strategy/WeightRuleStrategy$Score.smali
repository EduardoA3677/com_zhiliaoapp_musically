.class public final Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Score"
.end annotation


# instance fields
.field public range_floor:I
    .annotation runtime LX/0B9U;
        value = "range_floor"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x32

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;->range_floor:I

    iput-object p2, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;->result:Ljava/lang/String;

    return-void
.end method
