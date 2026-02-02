.class public final Lwebcast/api/gift/GalleryDuelSponsor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_image"
    .end annotation
.end field

.field public enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_info"
    .end annotation
.end field

.field public giftIconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public optOut:Z
    .annotation runtime LX/0B9U;
        value = "opt_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GalleryDuelSponsor;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GalleryDuelSponsor;->avatarImage:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GalleryDuelSponsor;->nickname:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/gift/GalleryDuelSponsor;->giftIconList:Ljava/util/List;

    return-void
.end method
