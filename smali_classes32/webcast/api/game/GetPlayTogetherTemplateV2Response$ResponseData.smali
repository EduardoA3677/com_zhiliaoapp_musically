.class public final Lwebcast/api/game/GetPlayTogetherTemplateV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetPlayTogetherTemplateV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public recentLimitType:I
    .annotation runtime LX/0B9U;
        value = "recent_limit_type"
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;",
            ">;"
        }
    .end annotation
.end field

.field public userLimitTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_limit_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lwebcast/api/game/GetPlayTogetherTemplateV2Response$ResponseData;->templates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetPlayTogetherTemplateV2Response$ResponseData;->userLimitTypes:Ljava/util/List;

    return-void
.end method
