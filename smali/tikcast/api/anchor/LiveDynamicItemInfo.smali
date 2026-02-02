.class public final Ltikcast/api/anchor/LiveDynamicItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public postTime:J
    .annotation runtime LX/0B9U;
        value = "post_time"
    .end annotation
.end field

.field public vv:J
    .annotation runtime LX/0B9U;
        value = "vv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicItemInfo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicItemInfo;->coverUrl:Ljava/lang/String;

    return-void
.end method
