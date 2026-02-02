.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public avatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public canCustomize:Z
    .annotation runtime LX/0B9U;
        value = "can_customize"
    .end annotation
.end field

.field public customMax:J
    .annotation runtime LX/0B9U;
        value = "custom_max"
    .end annotation
.end field

.field public imageSelectTips:Lwebcast/data/multi_guest_social_data/AvatarImageSelectTips;
    .annotation runtime LX/0B9U;
        value = "image_select_tips"
    .end annotation
.end field

.field public styles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/AvatarStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->avatars:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarListResp$ResponseData;->styles:Ljava/util/List;

    return-void
.end method
