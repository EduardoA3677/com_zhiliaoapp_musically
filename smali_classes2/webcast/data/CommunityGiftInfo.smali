.class public final Lwebcast/data/CommunityGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CommunityGiftInfo;->giftId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CommunityGiftInfo;->image:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CommunityGiftInfo;->giftName:Ljava/lang/String;

    return-void
.end method
