.class public final Ltikcast/anchor/platform_promotion/PromotionCardShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effective:Z
    .annotation runtime LX/0B9U;
        value = "effective"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public weight:I
    .annotation runtime LX/0B9U;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCardShowInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCardShowInfo;->name:Ljava/lang/String;

    return-void
.end method
