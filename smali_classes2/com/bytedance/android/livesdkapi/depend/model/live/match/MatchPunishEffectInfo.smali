.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectToEffectStructMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "effect_to_effect_struct_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;",
            ">;"
        }
    .end annotation
.end field

.field public userToEffectMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_to_effect_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->effectToEffectStructMap:Ljava/util/Map;

    return-void
.end method
