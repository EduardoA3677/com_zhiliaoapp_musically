.class public final Ltikcast/api/anchor_data/FinishEncourageGiftGalleryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_image"
    .end annotation
.end field

.field public userInfo:Ltikcast/api/anchor_data/FinishEncourageUserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageGiftGalleryItem;->giftImage:Ljava/lang/String;

    return-void
.end method
