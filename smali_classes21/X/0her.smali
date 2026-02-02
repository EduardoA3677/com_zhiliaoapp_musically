.class public final LX/0her;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;IILX/00zH;ILjava/lang/String;Ljava/lang/String;JLX/00zH;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;LX/00zH;ILX/00zH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "II",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;I",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-object p2, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput p3, p0, LX/0her;->LLILL:I

    iput p4, p0, LX/0her;->LLILLIZIL:I

    iput-object p5, p0, LX/0her;->LLILLJJLI:LX/00zH;

    iput p6, p0, LX/0her;->LLILLL:I

    iput-object p7, p0, LX/0her;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0her;->LLILZIL:Ljava/lang/String;

    iput-wide p9, p0, LX/0her;->LLILZLL:J

    iput-object p11, p0, LX/0her;->LLIZ:LX/00zH;

    iput-object p12, p0, LX/0her;->LLIZLLLIL:LX/00zH;

    iput-object p13, p0, LX/0her;->LLJ:Ljava/lang/String;

    iput-object p14, p0, LX/0her;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0her;->LLJIJIL:LX/00zH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0her;->LLJILJIL:LX/00zH;

    move/from16 v0, p17

    iput v0, p0, LX/0her;->LLJILJILJ:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0her;->LLJILLL:LX/00zH;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0her;->LLJJ:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0her;->LLJJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentCommonFallbackSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentCommonFallbackSetting$FallbackConfig;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentCommonFallbackSetting$FallbackConfig;->commentDurationFallback:Z

    if-ne v0, v8, :cond_4f

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_4e

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0heq;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v2

    const-string v1, "is_translation_icon_shown"

    iget v0, p0, LX/0her;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_auto_translated"

    iget v0, p0, LX/0her;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_position"

    iget v0, p0, LX/0her;->LLILLL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0her;->LLILZ:Ljava/lang/String;

    const-string v0, "relation_label_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0her;->LLILZIL:Ljava/lang/String;

    const-string v0, "label_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    iget-wide v0, p0, LX/0her;->LLILZLL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "relation"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLIZLLLIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "comment_level"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "comment_source_lang"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    :goto_3
    const-string v0, "pic_cnt"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v9}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "target_lang"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    move-result v0

    if-ne v0, v8, :cond_49

    const/4 v3, 0x1

    :goto_5
    const-string v0, "is_liked_by_author"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0nSy;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    const-string v0, "followrelation_commenter"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0nSy;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v0, "rectype_commenter"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0her;->LLJ:Ljava/lang/String;

    const-string v0, "comment_author_level"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0her;->LLJI:Ljava/lang/String;

    const-string v0, "user_level"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    const-string v0, "comment_length"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v3

    const-string v0, "is_photo_contained"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLJIJIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v2, v0, v3}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFromPage()Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v0, "from_page"

    invoke-static {v2, v0, v3}, LX/0hes;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recommendation"

    const-string v5, "0"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_43

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->isAcquaintance:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->canMessageByConfig()Z

    move-result v7

    :goto_b
    const-string v4, "1"

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v7, :cond_4

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    check-cast v3, LX/0u9m;

    invoke-virtual {v3, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    const-string v0, "is_dm_entrance"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLJILJIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0her;->LLJILJIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "secondary_comment_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "secondary_position"

    iget v0, p0, LX/0her;->LLJILJILJ:I

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->isLongItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_d
    const-string v0, "is_long_item"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "from_split"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "is_video_author"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v6, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_11
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v2, v5, v3, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "comment_author_uid"

    const-string v5, "comment_user_id"

    const-string v6, "log_pb"

    if-eqz v0, :cond_10

    sget-object v7, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v7, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v1

    :cond_d
    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v1

    :cond_f
    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v9, v0}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v7

    const-string v0, "is_comment_translatable"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v7, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v9, v7, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v7

    const-string v0, "is_comment_translated"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v7

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v7, v0}, LX/0hey;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_ever_translated"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0N3B;->LJJLIIIIJ()LX/0hey;

    move-result-object v7

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v7, v0}, LX/0hey;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v0, "lm_variant"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_15
    const-string v0, "aweme_type"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v7, "text_comment"

    :cond_13
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_18
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "sticker_set_name"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_19
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v7, v0}, LX/147L;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v9

    const-string v0, "sort_tags"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "is_text_mode"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "is_comment_to_post"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, LX/0her;->LLJILLL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1c
    invoke-static {}, LX/0AQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0hf6;->LIZ:LX/0hf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hf6;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v8

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_1f
    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    :goto_20
    invoke-static {v8, v4, v0}, LX/0D6t;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v4, "channel"

    iget-object v0, p0, LX/0her;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    :goto_21
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_22
    invoke-static {v4, v2, v0}, LX/0RUR;->LJIIJ(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "if_default"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/175F;->LIZIZ:LX/175F;

    new-instance v8, LX/0Qy7;

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xe

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v2, v8}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    const-string v0, "general_search"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v7, v0}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1e
    iget-object v0, p0, LX/0her;->LLJIJIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "click_comment_external_exposure"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "click_comment_card"

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/0her;->LLJIJIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1f
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    move-object v4, v1

    :cond_21
    const-string v0, "search_comment_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLJIJIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_22
    move-object v4, v1

    :cond_23
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v4, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0her;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :cond_25
    invoke-static {v10}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v1

    :cond_27
    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    :cond_28
    invoke-virtual {v2, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0her;->LLJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0hcH;->LJJIJLIJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0heq;->LJJIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_29
    move-object v0, v10

    goto :goto_25

    :cond_2a
    move-object v0, v10

    goto/16 :goto_24

    :cond_2b
    move-object v4, v10

    goto/16 :goto_23

    :cond_2c
    move-object v0, v10

    goto/16 :goto_22

    :cond_2d
    move-object v4, v10

    goto/16 :goto_21

    :cond_2e
    move-object v0, v10

    goto/16 :goto_20

    :cond_2f
    move-object v4, v10

    goto/16 :goto_1f

    :cond_30
    move-object v0, v10

    goto/16 :goto_1e

    :cond_31
    move-object v0, v10

    goto/16 :goto_1d

    :cond_32
    move-object v0, v10

    goto/16 :goto_1c

    :cond_33
    move-object v0, v10

    goto/16 :goto_1b

    :cond_34
    move-object v0, v10

    goto/16 :goto_1a

    :cond_35
    move-object v7, v10

    goto/16 :goto_19

    :cond_36
    move-object v7, v10

    goto/16 :goto_18

    :cond_37
    move-object v0, v10

    goto/16 :goto_17

    :cond_38
    move-object v0, v10

    goto/16 :goto_16

    :cond_39
    move-object v7, v10

    goto/16 :goto_15

    :cond_3a
    move-object v0, v10

    goto/16 :goto_14

    :cond_3b
    move-object v0, v10

    goto/16 :goto_13

    :cond_3c
    move-object v0, v10

    goto/16 :goto_12

    :cond_3d
    move-object v3, v10

    goto/16 :goto_11

    :cond_3e
    move-object v5, v10

    goto/16 :goto_10

    :cond_3f
    move-object v0, v10

    goto/16 :goto_f

    :cond_40
    move-object v0, v10

    goto/16 :goto_e

    :cond_41
    move-object v3, v10

    goto/16 :goto_d

    :cond_42
    move-object v0, v10

    goto/16 :goto_c

    :cond_43
    const/4 v3, 0x0

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_44
    move-object v3, v10

    goto/16 :goto_a

    :cond_45
    move-object v0, v10

    goto/16 :goto_9

    :cond_46
    move-object v3, v10

    goto/16 :goto_8

    :cond_47
    move-object v3, v10

    goto/16 :goto_7

    :cond_48
    move-object v3, v10

    goto/16 :goto_6

    :cond_49
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_4a
    move-object v0, v10

    goto/16 :goto_4

    :cond_4b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4c
    move-object v0, v10

    goto/16 :goto_2

    :cond_4d
    move-object v1, v10

    goto/16 :goto_1

    :cond_4e
    iget-object v0, p0, LX/0her;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_50
    iget-object v0, p0, LX/0her;->LLJJI:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommentLogger@c1c.sendCommentDurationEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0her;->LIZ()V

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
