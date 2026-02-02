.class public final Lcom/bytedance/android/livesdk/model/message/UnionAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rankTypeArray:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_type_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public supportedVersion:J
    .annotation runtime LX/0B9U;
        value = "supported_version"
    .end annotation
.end field

.field public unionType:I
    .annotation runtime LX/0B9U;
        value = "union_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UnionAnimationInfo;->rankTypeArray:Ljava/util/List;

    return-void
.end method
