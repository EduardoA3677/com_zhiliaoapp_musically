.class public final Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo$Companion;


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public isAnimated:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_animation_sticker"
    .end annotation
.end field

.field public stickerId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public stickerUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->stickerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickerUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->stickerUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isAnimated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->isAnimated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnimated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->isAnimated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->data:Ljava/lang/String;

    return-void
.end method

.method public final setStickerId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->stickerId:Ljava/lang/Long;

    return-void
.end method

.method public final setStickerUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->stickerUrls:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->type:Ljava/lang/Integer;

    return-void
.end method
