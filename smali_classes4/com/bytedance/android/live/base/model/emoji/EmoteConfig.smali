.class public Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultEmoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public emoteCntLimitSubWaveCustom:I
    .annotation runtime LX/0B9U;
        value = "emote_cnt_limit_sub_wave_custom"
    .end annotation
.end field

.field public emoteLimitCount:I
    .annotation runtime LX/0B9U;
        value = "emote_cnt_lmt"
    .end annotation
.end field

.field public locatedEmoteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "located_emote_id"
    .end annotation
.end field

.field public milestoneEmoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "milestone_emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->locatedEmoteId:Ljava/lang/String;

    return-void
.end method
