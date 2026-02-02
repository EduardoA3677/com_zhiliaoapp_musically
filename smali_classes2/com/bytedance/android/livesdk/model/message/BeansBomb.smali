.class public final Lcom/bytedance/android/livesdk/model/message/BeansBomb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bombType:I
    .annotation runtime LX/0B9U;
        value = "bomb_type"
    .end annotation
.end field

.field public targetAnchorIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_anchor_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BeansBomb;->targetAnchorIds:Ljava/util/List;

    return-void
.end method
