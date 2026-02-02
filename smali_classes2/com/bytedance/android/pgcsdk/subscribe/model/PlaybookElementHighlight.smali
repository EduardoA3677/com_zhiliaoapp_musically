.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementHighlight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;
    .annotation runtime LX/0B9U;
        value = "creator_info"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public itemInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/ItemInfo;
    .annotation runtime LX/0B9U;
        value = "item_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementHighlight;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementHighlight;->description:Ljava/lang/String;

    return-void
.end method
