.class public final LX/0LIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/0LIl;->LL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0LIl;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0LIl;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0LIl;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LIl;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0LIl;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0LIl;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0LIl;->LLILZIL:Ljava/lang/String;

    iput-boolean p11, p0, LX/0LIl;->LLILZLL:Z

    iput-boolean p12, p0, LX/0LIl;->LLIZ:Z

    iput-boolean p13, p0, LX/0LIl;->LLIZLLLIL:Z

    iput-object p9, p0, LX/0LIl;->LLJ:Ljava/lang/String;

    iput-object p10, p0, LX/0LIl;->LLJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0LIu;

    invoke-direct {v4}, LX/0LIu;-><init>()V

    iget-object v0, p0, LX/0LIl;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_position"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0LIl;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0LIl;->LLILIL:Ljava/lang/String;

    const-string v0, "history_source"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0LIl;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "last_time_search"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0LIl;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LIl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0LIl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0LIl;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "words_label"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0LIl;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0LIl;->LLILLL:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LIl;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0LIl;->LLILZ:Ljava/lang/String;

    const-string v0, "is_origin_music"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0LIl;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0LIl;->LLILZIL:Ljava/lang/String;

    const-string v0, "subtitle_type"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, LX/0LIl;->LLILZLL:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_9

    move-object v1, v3

    :goto_0
    const-string v0, "has_sound_label"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LIl;->LLIZ:Z

    if-eqz v0, :cond_8

    move-object v1, v3

    :goto_1
    const-string v0, "is_more_songs"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LIl;->LLIZLLLIL:Z

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    const-string v0, "is_invalid_songs"

    invoke-virtual {v4, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LIl;->LLJ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LIl;->LLJI:Ljava/lang/String;

    const-string v0, "blankpage_id"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchHistoryStatistics@5509.mobSearchHistoryWordsShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0LIl;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
