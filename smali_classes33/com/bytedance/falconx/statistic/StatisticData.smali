.class public Lcom/bytedance/falconx/statistic/StatisticData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCommon:Lcom/bytedance/falconx/statistic/Common;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public offline:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/falconx/statistic/InterceptorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
