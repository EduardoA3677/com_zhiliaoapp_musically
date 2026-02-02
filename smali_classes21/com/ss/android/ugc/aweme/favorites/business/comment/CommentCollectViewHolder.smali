.class public final Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX/0hdk;
.implements LX/0nXL;
.implements LX/0hWk;
.implements LX/0hdh;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LX/0hdk;",
        "LX/0nXL;",
        "LX/0hWk;",
        "LX/0hdh;",
        "Landroidx/lifecycle/Observer<",
        "LX/0NOu;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public commentAvatar:LX/0D1z;

.field public final commentAvatarSize:I

.field public commentCollectAdapter:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;

.field public commentMessage:Lcom/bytedance/tux/input/TuxTextView;

.field public commentUserName:Lcom/bytedance/tux/input/TuxTextView;

.field public commentVideoCover:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final isFromMyProfile:Z

.field public mActivity:Landroid/app/Activity;

.field public mCommentActionSheetClickListener:LX/0hVc;

.field public mCommentDeletePresenter:LX/0hdf;

.field public mCommentInputManager:LX/0nXC;

.field public mCommentTranslateRepository:LX/0NOt;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public regularReplyButton:Lcom/bytedance/tux/input/TuxTextView;

.field public translateStatusView:LX/0CfW;

.field public tuxLongPressDialog:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

.field public videoReplyButton:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->isFromMyProfile:Z

    const v0, 0x7f0b6a41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->regularReplyButton:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6a42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->videoReplyButton:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6a45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentVideoCover:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b6a40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentAvatar:LX/0D1z;

    const v0, 0x7f0b6a44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentUserName:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentMessage:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CfW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translateStatusView:LX/0CfW;

    const/16 v0, 0x28

    iput v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentAvatarSize:I

    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_ugc_aweme_favorites_business_comment_CommentCollectViewHolder_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailableTwo(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final collectionReplyViaVideoEvent(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p3

    move-object v5, p2

    move-object v1, p1

    move v4, v3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/0heq;->LJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createCommentActionSheetClickListener()LX/0hVc;
    .locals 1

    new-instance v0, LX/0hdg;

    invoke-direct {v0, p0}, LX/0hdg;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;)V

    return-object v0
.end method

.method private final getItemText()Landroid/text/SpannableString;
    .locals 7

    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v3, v0, :cond_4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v2, v0, :cond_4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01020c

    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method private final getWindowHeight(Landroid/content/Context;)I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13PU;->LIZIZ(Landroid/content/Context;)LX/0whz;

    move-result-object v3

    iget-object v1, v3, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v2

    invoke-virtual {v3}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, LX/0t7O;->LIZIZ:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final invalidNetwork()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->INVOKESTATIC_com_ss_android_ugc_aweme_favorites_business_comment_CommentCollectViewHolder_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailableTwo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f123bb2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->tuxToastGenerator(II)V

    return v2

    :cond_1
    return v1
.end method

.method private final onTranslateFailure(LX/0NOu;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translateStatusView:LX/0CfW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CfW;->setLoading(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0NOu;->LIZJ:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private final onTranslateSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translateStatusView:LX/0CfW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CfW;->setLoading(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslated(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentMessage:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onTranslating()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translateStatusView:LX/0CfW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CfW;->setLoading(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translateStatusView:LX/0CfW;

    const v0, 0x7f121c27

    invoke-virtual {v1, v0}, LX/0CfW;->setLoadingText(I)V

    return-void
.end method

.method private final regularReplyButtonAction()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->regularReplyButton:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final videoReplyButtonAction()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->videoReplyButton:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;)V
    .locals 13

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    move-object/from16 v4, p3

    if-eqz v4, :cond_9

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentCollectAdapter:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translateStatusView:LX/0CfW;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0NOt;->LIZ:LX/0NOt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentTranslateRepository:LX/0NOt;

    invoke-static {v1}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->createCommentActionSheetClickListener()LX/0hVc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    move-object v1, v8

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iput-boolean v5, v1, LX/0nXC;->LLJLLL:Z

    :cond_1
    const-string v4, "collection_comment"

    if-eqz v1, :cond_2

    iput-object v4, v1, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0nXC;->LL:Ljava/lang/CharSequence;

    :cond_2
    new-instance v1, LX/0hdf;

    invoke-direct {v1}, LX/0hdf;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentDeletePresenter:LX/0hdf;

    new-instance v0, LX/0hdj;

    invoke-direct {v0}, LX/0hdj;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentDeletePresenter:LX/0hdf;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-boolean v5, v1, LX/129q;->LJJIJL:Z

    invoke-virtual {v1, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentAvatar:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentVideoCover:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentVideoCover:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentVideoCover:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentMessage:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getItemText()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LX/16qt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentMessage:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentMessage:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentUserName:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v5}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->regularReplyButtonAction()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getForbidVideoReply()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->videoReplyButton:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->onShowItem()V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->videoReplyButtonAction()V

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->videoReplyButton:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentVideoCover:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto :goto_1

    :cond_c
    new-instance v1, LX/0nXC;

    invoke-direct {v1, v4, p0}, LX/0nXC;-><init>(Landroidx/fragment/app/Fragment;LX/0nXL;)V

    goto/16 :goto_0
.end method

.method public checkCommentInputAtUserClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkCommentInputable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final commentCollect(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->invalidNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "collection_comment"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v8, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v3, p2

    move-object v4, p1

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0heq;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;ZLX/0UrG;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectComment(Ljava/lang/String;I)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0hWN;

    invoke-direct {v1, p0, v4, v3}, LX/0hWN;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v6}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "collection_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "copy_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v2

    const v1, 0x5800100d

    const-string v0, "bpea-copy_favorite_comment"

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/bpea/basics/Cert;)V

    :catch_0
    :cond_7
    :goto_1
    const v0, 0x7f122e3f

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->tuxToastGenerator(II)V

    return-void

    :cond_8
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-eqz v8, :cond_7

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-object v0, v8, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f121d54

    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "copy_label"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const-string v0, "collection_comment"

    invoke-static {v1, v0, v3, v3}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121d54

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "copy_label"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0, p2}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final delete(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->invalidNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "collection_comment"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_video"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "delete_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentDeletePresenter:LX/0hdf;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0hsk;->LL:LX/0LOw;

    check-cast v1, LX/0hdj;

    if-eqz v1, :cond_3

    new-instance v0, LX/0hdi;

    invoke-direct {v0}, LX/0hdi;-><init>()V

    iput-object v0, v1, LX/0hdj;->LLILLIZIL:LX/0hdi;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v5, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getCommentInputViewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_comment"

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_comment"

    return-object v0
.end method

.method public getForwardComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getFromPage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getInputServiceType()LX/0nVn;
    .locals 1

    sget-object v0, LX/0nVn;->COMMENT_COLLECTION:LX/0nVn;

    return-object v0
.end method

.method public bridge synthetic getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEventBusRegistered()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isLandscapeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChanged(LX/0NOu;)V
    .locals 2

    iget-object v0, p1, LX/0NOu;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_2

    iget v0, p1, LX/0NOu;->LIZLLL:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->onTranslating()V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0NOu;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0NOu;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->onTranslateSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->onTranslateFailure(LX/0NOu;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0NOu;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->onChanged(LX/0NOu;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v4, ""

    const-string v3, "collection_comment"

    if-eqz v5, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "trigger_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_comment_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "cid"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "video_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_comment_icon"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "last_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_my_profile"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->isFromMyProfile:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCommentInputAtUserClick(Z)V
    .locals 0

    return-void
.end method

.method public onCommentInputClick()V
    .locals 0

    return-void
.end method

.method public onCommentInputKeyboardDismiss(ZLX/0nVI;)V
    .locals 0

    return-void
.end method

.method public onCommentInputKeyboardShow(ZLjava/lang/String;LX/0nVI;)V
    .locals 0

    return-void
.end method

.method public onCommentInputPublishClick(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0nVI;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_0
    const-string v11, ""

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v27

    :goto_2
    move-object v12, v11

    :goto_3
    const-string v9, "collection_comment"

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v27, :cond_0

    move-object/from16 v11, v27

    :cond_0
    const-string v13, "list"

    const-string v14, "collection_text_panel"

    const/16 v17, 0x0

    const-string v18, "collection_text"

    const-wide/16 v20, 0x0

    const v25, -0x40100180

    const/16 v26, 0x3ff

    move-object/from16 v19, p7

    move-object/from16 v8, p3

    move-object/from16 v16, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-static/range {v7 .. v26}, LX/0nVH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0nVI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    move/from16 v2, p1

    if-ne v2, v1, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move-object/from16 v27, v15

    goto :goto_2

    :cond_3
    move-object v2, v15

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_3

    :cond_5
    move-object v12, v15

    goto :goto_5

    :cond_6
    move-object/from16 v27, v15

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v1, "parent_comment_mention_user_id"

    invoke-static {v6}, LX/01SB;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v23, "collection_comment"

    const-string v24, "collection_text_panel"

    const/16 v26, 0x1

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v25, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v19

    invoke-static/range {v21 .. v29}, LX/0nVH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;LX/0nVI;)V

    :cond_a
    return-void
.end method

.method public onCommentInputPublishFailed(Ljava/lang/Exception;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 21

    const v0, 0x7f125888

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->tuxToastGenerator(II)V

    const-string v3, "collection_comment"

    const-string v4, "collection_text_panel"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    invoke-static/range {v3 .. v20}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onCommentInputPublishOnlyGiftSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public onCommentInputPublishStart(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public onCommentInputPublishSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V
    .locals 21

    const v1, 0x7f122e40

    const v0, 0x7f040b84

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->tuxToastGenerator(II)V

    const-string v3, "collection_comment"

    const-string v4, "collection_text_panel"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    invoke-static/range {v3 .. v20}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDeleteFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onDeleteSuccess(Ljava/lang/String;LX/0hdi;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentCollectAdapter:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->removeItem(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onEmojiClick(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onEmojiToKeyboard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEvent(LX/0RXd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onImageUploadProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-nez v0, :cond_0

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getForbidVideoReply()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121c18

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f122e3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated()Z

    move-result v0

    if-ne v0, v2, :cond_e

    const v0, 0x7f121c19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const v0, 0x7f12588c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    const v0, 0x7f1220fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/0ha5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, LX/0ha5;-><init>(Landroid/content/Context;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v1, LX/0hne;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v0}, LX/0hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0ha5;->LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0hni;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hni;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0ha5;->LIZ:LX/134i;

    iget-object v0, v0, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LJIILIIL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v7, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "collection_comment"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_author"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tap_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v2}, LX/0ha5;->LIZIZ()LX/134j;

    const/4 v4, 0x1

    :cond_b
    return v4

    :cond_c
    move-object v4, v6

    goto :goto_2

    :cond_d
    move-object v0, v6

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f121c26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public onShowItem()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hjx;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "comment"

    const-string v0, "collection_comment"

    invoke-static {v1, v0}, LX/0hjx;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final openRecord(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v5, p3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    const-string v15, ""

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v17

    :goto_0
    const-string v1, "collection_comment"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x20

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    const v0, 0x7f121bb5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v15, v3

    :cond_1
    const-string v4, "collection_comment"

    invoke-static {v4}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v18

    const/16 v20, 0x0

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    move-object/from16 v6, p2

    if-ne v6, v3, :cond_3

    const-string v23, "comment_reply"

    :goto_2
    move-object/from16 v3, p1

    move-object/from16 v19, v3

    move/from16 v21, v20

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    invoke-direct/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/0Hy8;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v2, v5, v1, v3}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->collectionReplyViaVideoEvent(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v23, "question_and_answer"

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    const v0, 0x7f121bb7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v15

    goto/16 :goto_0
.end method

.method public bridge synthetic publishCommentPost(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final report(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v11, p2

    invoke-static {v11}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "text_comment"

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    const-string v3, "0"

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "collection_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_report_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v0

    :cond_3
    const-string v1, "author_id"

    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    const-string v1, "group_id"

    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    const-string v1, "comment_id"

    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_6

    move-object v9, v0

    :cond_6
    const-string v1, "user_id"

    invoke-virtual {v2, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_video"

    invoke-virtual {v2, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v4

    :goto_4
    const-string v1, "is_photo_contained"

    invoke-virtual {v2, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-static {v10}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "is_video_author"

    invoke-virtual {v2, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "message_type"

    invoke-virtual {v2, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sticker_id"

    invoke-virtual {v2, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sticker_set_name"

    invoke-virtual {v2, v1, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "parent_comment_id"

    invoke-virtual {v2, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "reply_to_reply"

    :cond_b
    :goto_5
    const-string v1, "comment_category"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "report_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p1

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->getWindowHeight(Landroid/content/Context;)I

    move-result v13

    const-string v14, "collection_comment"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/0h9k;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILjava/lang/String;LX/0UrG;Z)V

    return-void

    :cond_d
    const-string v0, "reply"

    goto :goto_5

    :cond_e
    const-string v0, "original"

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v5, v10

    goto/16 :goto_3

    :cond_11
    move-object v7, v10

    goto/16 :goto_2

    :cond_12
    move-object v6, v10

    goto/16 :goto_1

    :cond_13
    move-object v9, v10

    goto/16 :goto_0
.end method

.method public resetTranslate()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentTranslateRepository:LX/0NOt;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NOt;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic resetTranslatedMultiComment(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public translate()V
    .locals 9

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v4}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "text_comment"

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "collection_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "translate_comment"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentTranslateRepository:LX/0NOt;

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0NOt;->LJFF(Ljava/util/List;LX/0hev;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    move-object v5, v3

    goto/16 :goto_1

    :cond_a
    move-object v8, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic translateMultiWithReplyComment(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic tryTriggerEasterEgg(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
    .locals 0

    return-void
.end method

.method public final tuxToastGenerator(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
