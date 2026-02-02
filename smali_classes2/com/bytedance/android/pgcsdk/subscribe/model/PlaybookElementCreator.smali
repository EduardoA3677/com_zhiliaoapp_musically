.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;
    .annotation runtime LX/0B9U;
        value = "creator_info"
    .end annotation
.end field

.field public inspirationTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inspiration_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorTag;",
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

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PlaybookElementCreator;->inspirationTags:Ljava/util/List;

    return-void
.end method
