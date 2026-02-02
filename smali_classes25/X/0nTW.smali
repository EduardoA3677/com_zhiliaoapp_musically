.class public final LX/0nTW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0KGS;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public final LJFF:LX/0nTg;

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nTg;

    const-string v0, "DefaultCommentPageVM"

    invoke-direct {v1, v0}, LX/0nTg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0nTW;->LJFF:LX/0nTg;

    const/4 v0, -0x3

    iput v0, p0, LX/0nTW;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0nTW;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    move-object p5, v2

    :cond_2
    const-string v0, "tab_name"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "valid_duration"

    invoke-virtual {v3, p3, p4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {p6}, LX/0heq;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nTW;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0nTW;->LJ:Ljava/lang/String;

    :cond_7
    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_comment_2tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0nTW;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LU0()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/08ty;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "stop_do_frame"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_1
    sget-object v0, LX/08ty;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reset_main_thread_priority"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LJZL()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->onPagePause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/List;Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V
    .locals 13

    const v0, 0x11907

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageVisibleChange showPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    if-nez v3, :cond_2

    move-object v0, v12

    :goto_1
    invoke-interface {v5, v4, v0, p1}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V

    :cond_0
    iget-object v1, p0, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LJJJJI()V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LJLLL()V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    invoke-interface {v0}, LX/0nTZ;->Ob()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v4, v12

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    invoke-interface {v0, p1}, LX/0nTZ;->Dz(Z)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v4, p4

    if-eqz p1, :cond_10

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/0NQd;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0NQd;-><init>(I)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    iput v0, v1, LX/0NQd;->LIZIZ:I

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0hgE;->LJIIIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;->hk()V

    :cond_7
    :goto_6
    iget-object v1, p0, LX/0nTW;->LJFF:LX/0nTg;

    iget-object v0, p0, LX/0nTW;->LIZ:LX/0KGS;

    invoke-virtual {v1, p1, v0, v4, v3}, LX/0nTg;->LIZLLL(ZLX/0KGS;Landroidx/fragment/app/Fragment;Z)V

    if-eqz p1, :cond_d

    sget-object v0, LX/0AgO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_8

    const-string v0, "start_jit_block"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_8
    const-string v0, "start_jit_compile_opt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    invoke-static {}, LX/0AgO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "start_boot_finish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_9
    sget-object v0, LX/08ty;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "start_log_block"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_a
    sget-object v0, LX/08ty;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "start_do_frame"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_b
    sget-object v0, LX/08ty;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "main_thread_priority"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0Xf0;->LIZ([Ljava/lang/String;JI)V

    :cond_c
    const-string v1, "DefaultCommentPageVM"

    const-string v0, "markHasLanding  false"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0nTW;->LIZLLL:Z

    iput-object v12, p0, LX/0nTW;->LJ:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v5

    new-instance v2, LX/0NQd;

    invoke-direct {v2, v3}, LX/0NQd;-><init>(I)V

    if-eqz p2, :cond_13

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0hly;->LJFF(Ljava/lang/Long;)J

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    iput v0, v2, LX/0NQd;->LIZIZ:I

    if-eqz p2, :cond_11

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_11
    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0nTW;->LIZ:LX/0KGS;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0hgE;->LJIIIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;->m6()V

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move-object v0, v12

    goto :goto_7
.end method

.method public final LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nTZ;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tabVisibleChange  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  innerLast"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v0, v14, LX/0nTW;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTabSelectedChanged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLandingFinish = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v14, LX/0nTW;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pagePanelList.size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultCommentPageVM"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v6, :cond_1

    const-string v0, "tabVisibleChange  same position"

    invoke-static {v2, v0}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput v6, v14, LX/0nTW;->LJI:I

    iget-boolean v0, v14, LX/0nTW;->LIZLLL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    if-ne v7, v0, :cond_7

    if-ltz v6, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nTZ;

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    const-string v0, ""

    invoke-interface {v5, v0, v1, v4}, LX/0nTZ;->P4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iget-object v0, v14, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v0, v2, v3}, LX/0nTg;->LJII(J)V

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_3

    move-object/from16 v0, p5

    invoke-interface {v5, v0}, LX/0nTZ;->Sw(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, v1

    goto :goto_1

    :cond_7
    move-object/from16 v5, p4

    if-ne v6, v0, :cond_e

    if-ltz v7, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nTZ;

    :goto_3
    if-eqz v4, :cond_b

    if-eqz v9, :cond_8

    const/4 v0, 0x0

    invoke-interface {v9, v5, v1, v0}, LX/0nTZ;->P4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    iget-object v4, v14, LX/0nTW;->LJFF:LX/0nTg;

    iget-wide v6, v4, LX/0nTg;->LIZ:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_a

    invoke-virtual {v4}, LX/0nTg;->LIZ()J

    move-result-wide v2

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/0nTZ;->getTabName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, v14, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v0, v2, v3}, LX/0nTg;->LIZIZ(J)J

    move-result-wide v17

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-wide v15, v2

    invoke-virtual/range {v14 .. v20}, LX/0nTW;->LIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v14, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJI()V

    return-void

    :cond_b
    invoke-static {}, LX/0AQi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    invoke-interface {v0, v5}, LX/0nTZ;->qt(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_8

    invoke-interface {v9, v5}, LX/0nTZ;->qt(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v9, v1

    goto :goto_3

    :cond_e
    if-ltz v7, :cond_23

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_23

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0nTZ;->getTabName()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-ltz v6, :cond_22

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_22

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0nTZ;->getTabName()Ljava/lang/String;

    move-result-object v12

    :goto_7
    if-nez p7, :cond_21

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    iget-object v0, v14, LX/0nTW;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v13, ""

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v13

    :cond_10
    const-string v0, "enter_from"

    invoke-virtual {v10, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_20

    move-object v11, v13

    :goto_8
    const-string v0, "from_tab_name"

    invoke-virtual {v10, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_11

    move-object v12, v13

    :cond_11
    const-string v0, "to_tab_name"

    invoke-virtual {v10, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    move-object v11, v13

    :cond_13
    const-string v0, "group_id"

    invoke-virtual {v10, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v13

    :cond_15
    const-string v0, "author_id"

    invoke-virtual {v10, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_16
    invoke-static {v1}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v14, LX/0nTW;->LJ:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object v1, v13

    :cond_17
    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0heq;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-lez v0, :cond_1f

    const/4 v1, 0x0

    :goto_9
    const-string v0, "is_zero_comment"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v14, LX/0nTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "story"

    :goto_a
    const-string v0, "story_type"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_comment_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v14, LX/0nTW;->LJFF:LX/0nTg;

    iget-wide v0, v11, LX/0nTg;->LIZ:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_1d

    invoke-virtual {v11}, LX/0nTg;->LIZ()J

    move-result-wide v2

    iget-object v0, v14, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v0, v2, v3}, LX/0nTg;->LIZIZ(J)J

    move-result-wide v17

    const-wide/16 v0, 0x0

    move-object v14, v14

    move-wide v15, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/0nTW;->LIZ(JJLjava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-object v9, v14, LX/0nTW;->LJ:Ljava/lang/String;

    :goto_c
    iget-object v2, v14, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v2}, LX/0nTg;->LJI()V

    iget-object v2, v14, LX/0nTW;->LJFF:LX/0nTg;

    invoke-virtual {v2, v0, v1}, LX/0nTg;->LJII(J)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_24

    check-cast v3, LX/0nTZ;

    if-ne v1, v7, :cond_1a

    if-eqz v4, :cond_19

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v5, v0, v1}, LX/0nTZ;->P4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    :goto_e
    move v1, v2

    goto :goto_d

    :cond_19
    invoke-interface {v3, v5}, LX/0nTZ;->qt(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    if-ne v1, v6, :cond_18

    if-eqz v4, :cond_1c

    if-eqz p7, :cond_1b

    const/4 v1, 0x0

    :goto_f
    const/4 v0, 0x1

    invoke-interface {v3, v5, v1, v0}, LX/0nTZ;->P4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1b
    move-object v1, v9

    goto :goto_f

    :cond_1c
    invoke-interface {v3, v5}, LX/0nTZ;->Sw(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_1e
    const-string v1, "post"

    goto :goto_a

    :cond_1f
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_20
    move-object v11, v9

    goto/16 :goto_8

    :cond_21
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_22
    move-object v12, v1

    goto/16 :goto_7

    :cond_23
    move-object v9, v1

    goto/16 :goto_6

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
