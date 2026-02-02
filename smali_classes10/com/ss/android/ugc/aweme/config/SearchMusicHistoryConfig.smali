.class public final Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hideOriginalSound:I
    .annotation runtime LX/0B9U;
        value = "search_history_hide_original_sound"
    .end annotation
.end field

.field public final limitMusicHistoryShown:I
    .annotation runtime LX/0B9U;
        value = "search_limit_music_history_shown"
    .end annotation
.end field

.field public final musicHistoryShownCount:I
    .annotation runtime LX/0B9U;
        value = "search_music_history_shown_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryConfig;->musicHistoryShownCount:I

    return-void
.end method
