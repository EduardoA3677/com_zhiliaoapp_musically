.class public Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/model/LiveStreamData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auto"
.end annotation


# instance fields
.field public defaultGear:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableOriginResolution:I
    .annotation runtime LX/0B9U;
        value = "enable_origin_resolution"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
