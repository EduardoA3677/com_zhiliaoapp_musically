.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffect;",
            ">;"
        }
    .end annotation
.end field

.field public effectListVersion:J
    .annotation runtime LX/0B9U;
        value = "effect_list_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;->effectInfoList:Ljava/util/List;

    return-void
.end method
