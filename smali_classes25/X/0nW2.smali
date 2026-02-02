.class public final LX/0nW2;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    iput-object p1, p0, LX/0nW2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iput-object p2, p0, LX/0nW2;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0nW2;->LLILLL:Ljava/util/List;

    iput p4, p0, LX/0nW2;->LLILZ:I

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0nW2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Bo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0nW2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v3, p0, LX/0nW2;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0nW2;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/0nW2;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getStrategy()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v3}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v9, LX/0nV0;

    invoke-direct {v9}, LX/0nV0;-><init>()V

    const-string v0, "click_bottom_comment_emoji"

    iput-object v0, v9, LX/0nV0;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0nV0;->LJIIIIZZ:Ljava/lang/Long;

    :cond_2
    const/16 v10, 0x74fe

    new-instance v5, LX/0nUz;

    move v8, v7

    invoke-direct/range {v5 .. v10}, LX/0nUz;-><init>(Ljava/lang/CharSequence;IILX/0nV0;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->yn()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0raW;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIL:LX/0nf9;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f0b0601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    if-eqz v2, :cond_0

    new-instance v0, LX/0nf9;

    invoke-direct {v0, v2}, LX/0nf9;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIL:LX/0nf9;

    new-instance v1, LY/ARunnableS26S1100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS26S1100000_24;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0nf9;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
