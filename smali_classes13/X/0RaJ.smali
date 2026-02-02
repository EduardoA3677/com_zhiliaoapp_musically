.class public final LX/0RaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0RHF;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(IILX/00zH;ILX/0RHF;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/00zH;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;I",
            "LX/0RHF;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    iput p1, p0, LX/0RaJ;->LL:I

    iput p2, p0, LX/0RaJ;->LLILIL:I

    iput-object p3, p0, LX/0RaJ;->LLILL:LX/00zH;

    iput p4, p0, LX/0RaJ;->LLILLIZIL:I

    iput-object p5, p0, LX/0RaJ;->LLILLJJLI:LX/0RHF;

    iput-boolean p6, p0, LX/0RaJ;->LLILLL:Z

    iput-object p7, p0, LX/0RaJ;->LLILZ:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/0RaJ;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0RaJ;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0RaJ;->LLIZ:LX/00zH;

    iput-wide p11, p0, LX/0RaJ;->LLIZLLLIL:J

    iput-boolean p13, p0, LX/0RaJ;->LLJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/0RaJ;->LL:I

    const-string v2, "show_cnt"

    const-string v1, "notice_type"

    const-string v4, "0"

    if-lez v0, :cond_b

    const-string v0, "number_dot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0RaJ;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0RaJ;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RaJ;->LLILL:LX/00zH;

    const-string v1, "group_id"

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0RaJ;->LLILLIZIL:I

    const-string v5, "1"

    if-lez v0, :cond_a

    move-object v1, v5

    :goto_1
    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0RaJ;->LLILLJJLI:LX/0RHF;

    iget-wide v0, v0, LX/0RHF;->LJ:J

    sub-long/2addr v6, v0

    iget v0, p0, LX/0RaJ;->LLILLIZIL:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, LX/0RaJ;->LLILLL:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-gez v0, :cond_9

    :cond_1
    move-object v1, v5

    :goto_2
    const-string v0, "is_from_following_live_guide"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x63

    aput v0, v2, v1

    invoke-static {v2}, LX/0jOM;->LJIIIZ([I)I

    move-result v0

    const-string v1, "message_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recommended_chat_cnt"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0RaJ;->LLILZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0RNX;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/0RBz;

    if-nez v0, :cond_8

    const-string v1, "all"

    :goto_3
    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_auth_show"

    iget-object v0, p0, LX/0RaJ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0RaJ;->LLILZLL:Ljava/lang/String;

    const-string v4, "enter_from"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    iget-object v0, p0, LX/0RaJ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0RaJ;->LLIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "to_inbox_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v2}, LX/0jQH;->LJLZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v6

    invoke-virtual {v2}, LX/0jQH;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-eq v6, v0, :cond_7

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-eq v6, v0, :cond_7

    const-string v1, "off"

    :goto_4
    const-string v0, "creator_inbox_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0jQH;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "activity_classification_status"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, LX/0jQH;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "default_landing"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v4, p0, LX/0RaJ;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "inbox_mode"

    invoke-virtual {v6}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0RaJ;->LLJ:Z

    if-eqz v0, :cond_6

    const-string v0, "enter_homepage_message"

    :goto_5
    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v0, "exit_homepage_message"

    goto :goto_5

    :cond_7
    const-string v1, "on"

    goto :goto_4

    :cond_8
    const-string v1, "chat"

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/0RaJ;->LLILIL:I

    if-lez v0, :cond_c

    const-string v0, "yellow_dot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0RaJ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v0, "report_null"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentHostImpl@e05f.doLogHomPageMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RaJ;->LIZ()V

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
