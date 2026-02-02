.class public final Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atmosphereTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "atmosphere_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;",
            ">;"
        }
    .end annotation
.end field

.field public pinAtmosphereTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pin_atmosphere_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;",
            ">;"
        }
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->atmosphereTags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->pinAtmosphereTags:Ljava/util/List;

    return-void
.end method
