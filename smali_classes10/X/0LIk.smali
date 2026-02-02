.class public final LX/0LIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Z

.field public final synthetic LLJILJILJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/0LIk;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0LIk;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0LIk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0LIk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LIk;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0LIk;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0LIk;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0LIk;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0LIk;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0LIk;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0LIk;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0LIk;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0LIk;->LLJI:Ljava/lang/String;

    iput-boolean p14, p0, LX/0LIk;->LLJIJIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0LIk;->LLJILJIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0LIk;->LLJILJILJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0LIt;

    invoke-direct {v4}, LX/0LIt;-><init>()V

    iget-object v0, p0, LX/0LIk;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0LIk;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LIk;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0LIk;->LLILL:Ljava/lang/String;

    const-string v0, "words_label"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0LIk;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "history_source"

    iget-object v0, p0, LX/0LIk;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0LIk;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "last_time_search"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0LIk;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0LIk;->LLILLL:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LIk;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0LIk;->LLILZ:Ljava/lang/String;

    const-string v0, "is_origin_music"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0LIk;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0LIk;->LLILZIL:Ljava/lang/String;

    const-string v0, "subtitle_type"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0LIk;->LLILZLL:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LIk;->LLIZ:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LIk;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0LIk;->LLJ:Ljava/lang/String;

    const-string v0, "blankpage_id"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LIk;->LLJI:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LIk;->LLJIJIL:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_9

    move-object v1, v3

    :goto_0
    const-string v0, "has_sound_label"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LIk;->LLJILJIL:Z

    if-eqz v0, :cond_8

    move-object v1, v3

    :goto_1
    const-string v0, "is_more_songs"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LIk;->LLJILJILJ:Z

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    const-string v0, "is_invalid_songs"

    invoke-virtual {v4, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "SearchHistoryStatistics@5509.sendClickEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0LIk;->LIZ()V

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
