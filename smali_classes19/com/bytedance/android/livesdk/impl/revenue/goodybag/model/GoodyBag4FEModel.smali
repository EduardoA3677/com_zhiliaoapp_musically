.class public final Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBag4FEModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goodyBagBiz:I
    .annotation runtime LX/0B9U;
        value = "goody_bag_biz"
    .end annotation
.end field

.field public goodyBagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBag4FEModel;->goodyBagId:Ljava/lang/String;

    return-void
.end method
