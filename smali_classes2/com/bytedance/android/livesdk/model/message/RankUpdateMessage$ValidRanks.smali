.class public final Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage$ValidRanks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidRanks"
.end annotation


# instance fields
.field public isEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_effect"
    .end annotation
.end field

.field public rankTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_types"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage$ValidRanks;->rankTypes:Ljava/util/List;

    return-void
.end method
