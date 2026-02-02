.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_extra"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public uidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffect;->type:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffect;->uidList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffect;->effectExtra:Ljava/lang/String;

    return-void
.end method
