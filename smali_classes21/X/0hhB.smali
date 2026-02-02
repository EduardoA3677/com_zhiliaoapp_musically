.class public LX/0hhB;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hhB;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public final LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:I

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/String;

.field public LJL:Z

.field public LJLI:Ljava/lang/String;

.field public LJLIIIL:Ljava/lang/String;

.field public LJLIIL:Ljava/lang/String;

.field public LJLIL:Ljava/lang/String;

.field public LJLILLLLZI:I

.field public LJLJI:Ljava/lang/String;

.field public LJLJJI:Ljava/lang/String;

.field public LJLJJL:I

.field public LJLJJLL:Ljava/lang/String;

.field public LJLJL:I

.field public final LJLJLJ:Ljava/lang/String;

.field public LJLJLLL:Ljava/lang/String;

.field public LJLL:Ljava/lang/String;

.field public LJLLI:Ljava/lang/String;

.field public final LJLLILLLL:Ljava/lang/String;

.field public final LJLLJ:I

.field public final LJLLL:Ljava/lang/String;

.field public LJLLLL:I

.field public final LJLLLLLL:Ljava/lang/String;

.field public final LJLZ:Ljava/lang/String;

.field public final LJZ:Ljava/lang/String;

.field public final LJZI:Ljava/lang/String;

.field public LJZL:I

.field public final LL:Ljava/lang/String;

.field public final LLD:Ljava/lang/String;

.field public final LLF:Ljava/lang/String;

.field public LLFF:Ljava/lang/String;

.field public final LLFFF:Ljava/lang/Integer;

.field public final LLFII:Ljava/lang/String;

.field public LLFZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

.field public LLI:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

.field public LLIFFJFJJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "video_play_finish"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    iput-object v2, p0, LX/0hhB;->LJJLIIIJJIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LX/0hhB;->LJJLL:I

    iput-object v2, p0, LX/0hhB;->LJLJLJ:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LJLLI:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LJLLILLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0hhB;->LJLLJ:I

    iput-object v2, p0, LX/0hhB;->LJLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LJLZ:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LJZ:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LJZI:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LL:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LLD:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LLF:Ljava/lang/String;

    iput-object v2, p0, LX/0hhB;->LLFF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LLFFF:Ljava/lang/Integer;

    iput-object v2, p0, LX/0hhB;->LLFII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hhB;->LLFZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    iput-object v0, p0, LX/0hhB;->LLI:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    const/4 v0, 0x0

    iput v0, p0, LX/0hhB;->LLIFFJFJJ:I

    iput-boolean v1, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v1

    const-string v0, "earphone_status"

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "group_id"

    if-eqz v0, :cond_4e

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0RAy;->LIZIZ:LX/0RAz;

    invoke-virtual {v13, v2, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :goto_0
    iget-object v1, v13, LX/0hhB;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "author_id"

    invoke-virtual {v13, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v13, LX/0hhB;->LJJLIIIJJI:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {v13, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v13, LX/0hhB;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    iget-object v0, v13, LX/0hhB;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "is_auto_play"

    if-nez v0, :cond_1

    iget-object v1, v13, LX/0hhB;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v13, v6, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    iget-object v1, v13, LX/0hhB;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tt_template_type"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v13, LX/0hhB;->LJJLIIJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "tt_template_id"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "district_code"

    invoke-virtual {v13, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "sub_class"

    invoke-virtual {v13, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    const-string v0, "is_highlighted"

    const/4 v5, 0x0

    invoke-virtual {v13, v0, v5}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "impr_id"

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/0hhB;->LJJLIIIJJI:Ljava/lang/String;

    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0NaO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v1, "like"

    iget-object v0, v13, LX/0hhB;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v12, "playlist"

    const-string v11, "enter_method"

    if-nez v0, :cond_7

    const-string v1, "discovery"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v13, LX/0hhB;->LJZL:I

    if-eq v0, v4, :cond_7

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "chat_list_tikbot"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v13, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v13, v11, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_8
    const-string v7, "from_chat"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat"

    const-string v10, "enter_from"

    if-eqz v0, :cond_9

    const-string v1, "group_chat"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "group"

    :goto_2
    const-string v0, "chat_type"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v13, v10, v4, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_9
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v1, "chat_inline_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v13, v10, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_a
    const-string v0, "from_auto_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "link_auto_message"

    invoke-virtual {v13, v10, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v1, "click_feed_dm_reply_msg"

    iget-object v0, v13, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "click_quoted_message"

    invoke-virtual {v13, v11, v0, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_d
    :goto_3
    iget-object v1, v13, LX/0hhB;->LJJLIIIJLJLI:Ljava/lang/String;

    sget-object v4, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "content_source"

    invoke-virtual {v13, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, v13, LX/0hhB;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v18, "push"

    const-string v9, "previous_page"

    if-eqz v0, :cond_4a

    move-object/from16 v0, v18

    invoke-virtual {v13, v9, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13, v3, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "playlist_type"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_f
    iget-object v0, v13, LX/0hhB;->LJJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "video_type"

    if-nez v0, :cond_10

    iget-object v0, v13, LX/0hhB;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v13, v7, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_10
    const-string v1, "is_promoted"

    iget v0, v13, LX/0hhB;->LJLJL:I

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJJLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v13, LX/0hhB;->LJJLJ:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {v13, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    const-string v14, "1"

    if-eqz v0, :cond_12

    const-string v0, "is_teen_mode"

    invoke-virtual {v13, v0, v14, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_12
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13, v6, v14, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget v0, v13, LX/0hhB;->LJJLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_fullscreen"

    invoke-virtual {v13, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v0, LX/0hhL;->LIZ:LX/0hhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hhL;->LIZIZ:Ljava/lang/String;

    const-string v0, "notice_type"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_cnt"

    invoke-virtual {v13, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0hhL;->LIZJ:Ljava/lang/String;

    const-string v0, "yellow_dot_logid"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v13, LX/0hhB;->LJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "is_reposted"

    invoke-virtual {v13, v0, v14, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, v13, LX/0hhB;->LJJZ:Ljava/lang/String;

    const-string v0, "repost_from_group_id"

    invoke-virtual {v13, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, v13, LX/0hhB;->LJJZZI:Ljava/lang/String;

    const-string v0, "repost_from_user_id"

    invoke-virtual {v13, v0, v1, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_14
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "relation_type"

    if-eqz v0, :cond_15

    iget-boolean v0, v13, LX/0hhB;->LJL:Z

    if-eqz v0, :cond_49

    const-string v0, "follow"

    :goto_5
    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLI:Ljava/lang/String;

    invoke-virtual {v13, v7, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rec_uid"

    iget-object v0, v13, LX/0hhB;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {v13, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v13, LX/0hhB;->LJJZZIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, v13, LX/0hhB;->LJJZZIII:Ljava/lang/String;

    const-string v0, "compilation_id"

    invoke-virtual {v13, v0, v5, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_16
    sget-boolean v0, LX/0Nai;->LIZ:Z

    const-string v8, "is_fullscreen"

    if-eqz v0, :cond_17

    invoke-virtual {v13, v8, v14}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v13, LX/0hhG;->LJIJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "0"

    if-eqz v0, :cond_18

    invoke-virtual {v13, v8, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v5, v13, LX/0hhB;->LJLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "process_id"

    if-eqz v0, :cond_19

    invoke-virtual {v13, v6, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v13, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_index"

    invoke-virtual {v13, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v6, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v13, LX/0hhB;->LJLJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, v13, LX/0hhB;->LJLJJI:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1b
    iget-object v0, v13, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v3, v13, LX/0hhG;->LJJII:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, v13, LX/0hhG;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "list_item_id"

    if-eqz v0, :cond_47

    iget-boolean v0, v13, LX/0hh9;->LJIIL:Z

    if-eqz v0, :cond_1c

    iget-object v0, v13, LX/0hhB;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v13, v3, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1c
    :goto_6
    iget-object v0, v13, LX/0hhG;->LJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v13, LX/0hhG;->LJJIZ:Ljava/lang/String;

    const-string v0, "inspiration_keyword"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1d
    iget-object v0, v13, LX/0hhG;->LJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, v13, LX/0hhG;->LJJIL:Ljava/lang/String;

    const-string v0, "inspiration_result_id"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1e
    iget-object v0, v13, LX/0hhG;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v3, v13, LX/0hhG;->LJJJ:Ljava/lang/String;

    const-string v0, "inspiration_session_id"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1f
    iget-object v0, v13, LX/0hhG;->LJJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, v13, LX/0hhG;->LJJJI:Ljava/lang/String;

    const-string v0, "page_tab"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_20
    iget-object v0, v13, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v3, "creation_id"

    iget-object v0, v13, LX/0hh9;->LJII:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v13, LX/0hhB;->LJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v3, "follow_status"

    iget-object v0, v13, LX/0hhB;->LJLIL:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v13, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v5, "general_search"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "search_id"

    const-string v3, "search_result"

    if-nez v0, :cond_24

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "trending_page"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v13, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v13, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v13, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget v0, v13, LX/0hhB;->LJLILLLLZI:I

    if-eqz v0, :cond_26

    const-string v0, "is_avatar"

    invoke-virtual {v13, v0, v14}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v13, LX/0hhB;->LJLJJL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "relation_tag"

    invoke-virtual {v13, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v16, "search_type"

    if-nez v0, :cond_27

    iget-object v2, v13, LX/0hhB;->LJLJJLL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rec_type"

    invoke-virtual {v13, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v13, LX/0hhB;->LJLJLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "tag_line"

    iget-object v0, v13, LX/0hhB;->LJLJLJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v13, LX/0hhB;->LJLJLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v1, "music_id"

    iget-object v0, v13, LX/0hhB;->LJLJLLL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v1, "self_profile_search_result_feed"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v1, "other_profile_search_result_feed"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const-string v1, "item_position"

    iget-object v0, v13, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_search_id"

    iget-object v0, v13, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "full_clip_id"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v13, LX/0hhB;->LJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v2, "meta_song_id"

    iget-object v0, v13, LX/0hhB;->LJLL:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "mvid"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v0, "is_music"

    invoke-virtual {v13, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v1, "news_id"

    iget-object v0, v13, LX/0hhB;->LL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "last_group_id"

    const-string v1, "comment_enter_method"

    if-nez v0, :cond_45

    iget-object v0, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    move-object v15, v0

    const-string v0, "click_comment_chain"

    move-object v15, v15

    move-object v0, v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    move-object v15, v0

    const-string v0, "click_comment_bubble"

    move-object v15, v15

    move-object v0, v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v15, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v15, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    const-string v0, "web"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_31
    iget-object v0, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLZ:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_7
    iget-object v0, v13, LX/0hhB;->LJLLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v1, "playlist_id"

    iget-object v0, v13, LX/0hhB;->LJLLI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v13, LX/0hhB;->LJLLL:Ljava/lang/String;

    invoke-virtual {v13, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_video"

    iget v0, v13, LX/0hhB;->LJLLJ:I

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_33
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "playlist_previous_page"

    iget-object v0, v13, LX/0hhB;->LJZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id"

    iget-object v0, v13, LX/0hhB;->LJZI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v13, LX/0hhB;->LJLLILLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v1, "category_name"

    iget-object v0, v13, LX/0hhB;->LJLLILLLL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v17

    :cond_36
    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const-string v1, "last_from_group_id"

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v1, "is_long"

    iget v0, v13, LX/0hhB;->LJLLLL:I

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_ad"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_splash"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_44

    const/4 v1, 0x0

    :goto_8
    const-string v0, "has_cla"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "has_tts"

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "caption_length"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "caption_return_count"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v1

    const-string v0, "follow_status_relation"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_39
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const-string v0, "aweme_type"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "text_post_content"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_3a
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3b

    invoke-static {v0, v13}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :cond_3b
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    const-string v0, "is_text_mode"

    invoke-virtual {v13, v0, v14}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v13, v0, v14}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "is_comment_to_post"

    invoke-virtual {v13, v0, v14}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v1, "homepage_nearby"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v1, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v13, v4}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v1, v14

    :goto_9
    const-string v0, "is_client_cache"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v3

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    iget-object v1, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/util/Map;)V

    invoke-virtual {v13, v3}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    :goto_b
    const-string v0, "is_poi_sticker"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_sticker_poi"

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_41
    const/4 v1, 0x0

    goto :goto_b

    :cond_42
    move-object v1, v7

    goto/16 :goto_9

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_44
    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    goto/16 :goto_8

    :cond_45
    iget-object v0, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v15, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "notification"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLZ:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_46
    iget-object v0, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v15, v13, LX/0hhB;->LJLLLLLL:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "comment_panel"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJLZ:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_47
    iget-boolean v0, v13, LX/0hh9;->LJIIL:Z

    if-eqz v0, :cond_48

    iget-object v0, v13, LX/0hhG;->LJJIII:Ljava/lang/String;

    invoke-virtual {v13, v3, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_48
    iget-object v3, v13, LX/0hhB;->LJJLIIIJ:Ljava/lang/String;

    const-string v0, "search_third_item_id"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_6

    :cond_49
    const-string v0, "unfollow"

    goto/16 :goto_5

    :cond_4a
    iget-object v0, v13, LX/0hhB;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v13, v9, v0, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "previous_page_position"

    invoke-virtual {v13, v0, v3, v4}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_4

    :cond_4b
    iget-object v1, v13, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v13, v11, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_3

    :cond_4c
    const-string v1, "private"

    goto/16 :goto_2

    :cond_4d
    iget-object v0, v13, LX/0hhB;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4e
    iget-object v1, v13, LX/0hhB;->LJJLIIIJ:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZIZ:LX/0RAz;

    invoke-virtual {v13, v2, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto/16 :goto_0

    :cond_4f
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "photo_content_type"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_51
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "has_title"

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "duet_mode_type"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v13}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    iget-object v0, v13, LX/0hhB;->LLD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tone_list"

    iget-object v0, v13, LX/0hhB;->LLD:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v13, LX/0hhB;->LLF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "voice_modify_id"

    iget-object v0, v13, LX/0hhB;->LLF:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, v13, LX/0hhB;->LLFF:Ljava/lang/String;

    const-string v1, "is_paid_partnership"

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v13, v1, v14}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v13, LX/0hhB;->LLFFF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_55

    iget-object v0, v13, LX/0hhB;->LLFFF:Ljava/lang/Integer;

    const-string v1, "music_name"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_55
    const-string v1, "places_discover"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v1, "poi_detail"

    iget-object v0, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    iget-object v1, v13, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v13, v11, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "tab_code"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_display_distance"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0hhB;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v13, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, v13, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v13, LX/0hh9;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const-string v3, "slide_rank"

    const-string v2, "is_slide"

    const-string v1, "click_times"

    if-eqz v0, :cond_5d

    const-string v0, "general"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Jve;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_58
    :goto_e
    const-string v0, "is_floating_window"

    invoke-virtual {v13, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "message_id"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, v13, LX/0hhB;->LLFII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v1, "sub_process_id"

    iget-object v0, v13, LX/0hhB;->LLFII:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v13}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0N4w;->LIZIZ:LX/0N4w;

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v13, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v13, v0}, LX/0hF7;->LIZIZ(LX/0hhG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v13, LX/0hhB;->LLFZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    const-string v1, "redistribute_reason"

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/0hZc;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v13, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v13, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0hhG;->LJIJ()V

    invoke-virtual {v13}, LX/0hhG;->LJIILLIIL()V

    sget-boolean v0, LX/0NRy;->LIZ:Z

    if-eqz v0, :cond_5b

    iget-object v2, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const-string v1, "is_with_subscription_anchor"

    iget v0, v13, LX/0hhB;->LLIFFJFJJ:I

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v1

    const-string v0, "if_default"

    invoke-virtual {v13, v0, v1}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_5c
    iget-object v0, v13, LX/0hhB;->LLI:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-static {v0}, LX/0hZc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_5d
    invoke-virtual {v13, v1}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "is_inner"

    invoke-virtual {v13, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "rank_inner"

    invoke-virtual {v13, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-virtual {v13, v0}, LX/0hh9;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5e
    invoke-virtual {v13, v1, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, LX/0hh9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0hh9;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hh9;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hhB;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hhB;->LJJLIIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJJLJ:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJJZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJJZZI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v1

    iget-object v0, v1, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0hhB;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v1, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0hhB;->LJJLIIJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, p0, LX/0hhB;->LJJZZIII:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    iput v0, p0, LX/0hhB;->LJLILLLLZI:I

    :cond_2
    invoke-static {p1}, LX/0sH8;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hhB;->LJL:Z

    invoke-static {p1}, LX/0hcH;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJLI:Ljava/lang/String;

    invoke-static {p1}, LX/0hcH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJLIL:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/0hcH;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {p1}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    const-string v0, ""

    iput-object v0, p0, LX/0hhG;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0hhB;->LJLJJL:I

    iget-object v0, p0, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/0hh9;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJIJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, LX/0hhB;->LJLJL:I

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJLLI:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    iput v0, p0, LX/0hhB;->LJLLLL:I

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getBCHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LLFF:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v3, p0, LX/0hhB;->LJZL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->getQuestionId()J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->SUBSCRIPTION_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_a

    iput v3, p0, LX/0hhB;->LLIFFJFJJ:I

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, LX/0hhB;->LJLLLL:I

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x2

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhB;->LJLIL:Ljava/lang/String;

    goto/16 :goto_0
.end method
