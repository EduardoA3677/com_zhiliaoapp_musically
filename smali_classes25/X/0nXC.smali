.class public final LX/0nXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nXo;
.implements LX/0nXs;
.implements LX/0nX9;
.implements LX/0nYS;
.implements LX/0nXn;
.implements LX/0ZCu;
.implements LX/0GBP;


# instance fields
.field public LL:Ljava/lang/CharSequence;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0nZJ;

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:LX/0nXL;

.field public final LLILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nWz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/02IE;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0nXS;

.field public LLJJIJIIJIL:LX/0nXb;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/widget/TextView;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final LLJL:Lcom/ss/android/ugc/aweme/feed/bottom/BottomBarViewModel;

.field public LLJLIL:Landroid/view/View;

.field public final LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

.field public LLJLL:Z

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nXf;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:I

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public final LLLI:LX/0nXO;

.field public LLLII:I

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0nXL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0nXC;->LL:Ljava/lang/CharSequence;

    iput-object v2, p0, LX/0nXC;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0nXC;->LLILLL:Ljava/util/HashSet;

    iput-object v2, p0, LX/0nXC;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nXC;->LLJ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0nXC;->LLJI:Z

    iput-boolean v0, p0, LX/0nXC;->LLJIJIL:Z

    iput-object v2, p0, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/02IE;->DEFAULT:LX/02IE;

    iput-object v0, p0, LX/0nXC;->LLJILJILJ:LX/02IE;

    iput-boolean v1, p0, LX/0nXC;->LLJJIII:Z

    iput-boolean v1, p0, LX/0nXC;->LLJJJJ:Z

    iput-object v2, p0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0nXC;->LLJJJJLIIL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nXC;->LLJJL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    iput-object v0, p0, LX/0nXC;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nXC;->LLJLLIL:Ljava/util/List;

    iput-boolean v1, p0, LX/0nXC;->LLJLLL:Z

    iput-boolean v1, p0, LX/0nXC;->LLJZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0nXC;->LLJZIJLIL:I

    iput v0, p0, LX/0nXC;->LLL:I

    iput v0, p0, LX/0nXC;->LLLF:I

    iput-boolean v1, p0, LX/0nXC;->LLLFF:Z

    iput-boolean v1, p0, LX/0nXC;->LLLFFI:Z

    iput-boolean v1, p0, LX/0nXC;->LLLFZ:Z

    iput v1, p0, LX/0nXC;->LLLII:I

    iput-boolean v1, p0, LX/0nXC;->LLLIIII:Z

    iput-boolean v1, p0, LX/0nXC;->LLLIIIIL:Z

    iput-object v2, p0, LX/0nXC;->LLLIIIL:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v1, 0x3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "CommentInputManager"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_info"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_refactor_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iput-object p1, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bbd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object v1, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomBarViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomBarViewModel;

    iput-object v0, p0, LX/0nXC;->LLJL:Lcom/ss/android/ugc/aweme/feed/bottom/BottomBarViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    iput-boolean v0, p0, LX/0nXC;->LLLFZ:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0}, LX/0GJD;->LIZIZ(Landroid/app/Activity;LX/0GBP;)V

    :cond_1
    new-instance v0, LX/0nXO;

    invoke-direct {v0}, LX/0nXO;-><init>()V

    iput-object v0, p0, LX/0nXC;->LLLI:LX/0nXO;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Empty fragment/service!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-static {}, LX/0Aj1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEnabledFilterAllComments()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommentSetting()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    if-eq v4, v3, :cond_4

    if-eq v0, v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommentSetting()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    if-ne v4, v2, :cond_2

    invoke-static {p0}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-static {p0}, LX/0N68;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "emoji"

    iput-object v0, p0, LX/0nXC;->LLLIIIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 25

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v18, p4

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    move/from16 v2, p1

    move-object/from16 v20, v19

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, LX/0heq;->LJLJJLL(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v9, v4, v12, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v7, 0x1

    iput v7, v3, LX/0nXC;->LLILZLL:I

    iget-object v6, v3, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    const-string v10, ""

    const-string v11, ""

    new-instance v13, LX/0nVI;

    invoke-direct {v13}, LX/0nVI;-><init>()V

    invoke-interface/range {v6 .. v13}, LX/0nXL;->onCommentInputPublishClick(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0nVI;)V

    iget-object v0, v3, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    new-instance v4, LX/0nX4;

    invoke-direct {v4}, LX/0nX4;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0nX7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0nX7;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, LX/0nX7;->LIZLLL:Ljava/util/List;

    iput-object v6, v4, LX/0nX4;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v6}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0nX7;->LJFF:I

    iput v7, v4, LX/0nX4;->LJIIJJI:I

    iput v7, v4, LX/0nX4;->LJIILIIL:I

    invoke-virtual {v3}, LX/0nXC;->LJIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0nX4;->LJJI:Ljava/lang/String;

    invoke-virtual {v3}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0nX4;->LJIJ:Ljava/lang/String;

    new-instance v1, LX/0nWz;

    invoke-direct {v1}, LX/0nWz;-><init>()V

    iput-object v3, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, v3, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    iput v7, v1, LX/0nWz;->LLILZ:I

    invoke-virtual {v4}, LX/0nX4;->LIZ()LX/0nX3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nWz;->LJIILL(LX/0nX3;)V

    invoke-virtual {v3, v1}, LX/0nXC;->LJJIJIL(LX/0nWz;)V

    invoke-virtual {v3, v2}, LX/0nXC;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V

    const-string v0, "quick_panel"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "emoji"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_id"

    invoke-virtual {v4, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    const-string v0, "visible_comment_cnt"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/0heq;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_quick_comment_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nXC;->LLLFFI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v0, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    const/4 v1, 0x1

    const v7, 0x7f121bb5

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0nXC;->LLLIIIIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0nXC;->LLLIIIIL:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    const v2, 0x7f121bb7

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0nXC;->LLLIIIIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0nXC;->LLLIIIIL:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0nXC;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0nXC;->LLLIIIIL:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    const-string v2, ""

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v4, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0nSm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nXC;->LLLFFI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0nXK;)V
    .locals 13

    iget-boolean v0, p1, LX/0nXK;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0nXC;->LLJ:Z

    iget-object v8, p1, LX/0nXK;->LIZIZ:LX/0nZJ;

    iget-object v2, p1, LX/0nXK;->LIZJ:Landroid/view/View;

    iget-object v9, p1, LX/0nXK;->LIZLLL:Landroid/view/View;

    iget-object v7, p1, LX/0nXK;->LJ:Landroid/view/View;

    iget-object v3, p1, LX/0nXK;->LJFF:Landroid/widget/TextView;

    iget-object v6, p1, LX/0nXK;->LJI:Ljava/lang/String;

    iget-object v5, p1, LX/0nXK;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0nXK;->LJIIIZ:LX/02IE;

    iput-object v0, p0, LX/0nXC;->LLJILJILJ:LX/02IE;

    iget v0, p1, LX/0nXK;->LJIIJJI:I

    iput v0, p0, LX/0nXC;->LLLII:I

    iput-object v5, p0, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0nXC;->LLJZ:Z

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v11, p0, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLL:Ljava/lang/String;

    iput-object v10, v12, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZ:Ljava/lang/String;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILZLL:Ljava/lang/String;

    :cond_0
    iput-object v8, p0, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {p0, v8}, LX/0nXC;->LJIIIIZZ(LX/0nZJ;)V

    iput-object v3, p0, LX/0nXC;->LLJJJIL:Landroid/widget/TextView;

    const/16 v10, 0x8

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0nXC;->LLJJJJ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v1, :cond_9

    new-instance v0, LX/0nXb;

    invoke-direct {v0, p0, v5, v6}, LX/0nXb;-><init>(LX/0nXC;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0nXC;->LLJJIJIIJIL:LX/0nXb;

    new-instance v0, LX/0nXS;

    invoke-direct {v0, p0, v5, v6}, LX/0nXS;-><init>(LX/0nXC;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0nXC;->LLJJIJI:LX/0nXS;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    iget-object v0, p0, LX/0nXC;->LLJJIJIIJIL:LX/0nXb;

    invoke-static {v1, v0}, LX/0X3I;->S4(LX/0nZJ;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    iget-object v0, p0, LX/0nXC;->LLJJIJI:LX/0nXS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v2, :cond_4

    iput-object v2, p0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0nXC;->LLJJJJ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, LX/0nXC;->LJJIL(Landroid/view/View;Z)V

    :cond_3
    iget-object v1, p0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    new-instance v0, LX/0nXJ;

    invoke-direct {v0, p0, v8, v6, v5}, LX/0nXJ;-><init>(LX/0nXC;LX/0nZJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const-wide/16 v2, 0x1

    if-eqz v9, :cond_7

    iput-object v9, p0, LX/0nXC;->LLJJJ:Landroid/view/View;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0nXC;->LLJJJJ:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    new-instance v1, LX/0QKR;

    invoke-direct {v1, v9}, LX/0QKR;-><init>(Landroid/view/View;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    new-instance v0, LX/0nXQ;

    invoke-direct {v0, p0, v8, v6, v5}, LX/0nXQ;-><init>(LX/0nXC;LX/0nZJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_7
    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    iput-object v7, p0, LX/0nXC;->LLJLIL:Landroid/view/View;

    iget-object v0, p0, LX/0nXC;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0nXC;->LLJLIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0nXC;->LJJIL(Landroid/view/View;Z)V

    :goto_1
    iget-object v0, p0, LX/0nXC;->LLJLIL:Landroid/view/View;

    new-instance v1, LX/0QKR;

    invoke-direct {v1, v0}, LX/0QKR;-><init>(Landroid/view/View;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_8
    sget-object v2, LX/05wz;->LIZ:LX/05wz;

    iget-object v0, p0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    sget-object v1, LX/0nOS;->ALPHA_BUTTON:LX/0nOS;

    invoke-virtual {v2, v0, v1}, LX/05wz;->LIZ(Landroid/view/View;LX/0nOS;)V

    iget-object v0, p0, LX/0nXC;->LLJJJ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/05wz;->LIZ(Landroid/view/View;LX/0nOS;)V

    iget-object v0, p0, LX/0nXC;->LLJLIL:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/05wz;->LIZ(Landroid/view/View;LX/0nOS;)V

    invoke-virtual {p0}, LX/0nXC;->LJJIJL()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0nXC;->LLJLIL:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, LX/0nXC;->LJJIL(Landroid/view/View;Z)V

    goto :goto_1

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLLIIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0nZJ;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0nXC;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0nXd;

    invoke-direct {v1, p0}, LX/0nXd;-><init>(LX/0nXC;)V

    iget-object v0, p1, LX/0nZJ;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0oeE;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0oeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0nZJ;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 4

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e0f

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v2

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->checkCommentInputable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "argIsInvokedFromFakeEditText"

    iget v0, p0, LX/0nXC;->LLJZIJLIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0nXC;->LLJZIJLIL:I

    const-string v1, "hideGiftIcon"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "fromPage"

    invoke-virtual {p0}, LX/0nXC;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "arg_require_gray_background"

    iget-boolean v0, p0, LX/0nXC;->LLJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nXL;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iput-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLII:LX/0nXn;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIIII:LX/0nXs;

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIIIIL:LX/0nXH;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0nXH;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJJ:LX/0nXu;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0NEn;

    iget-object v1, v0, LX/0NEn;->LL:LX/0NEq;

    sget-object v0, LX/0NEq;->HIDE:LX/0NEq;

    if-ne v1, v0, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJJ:LX/0nXu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nXu;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    :goto_0
    iput-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0nXC;->LJIIIIZZ(LX/0nZJ;)V

    :cond_4
    iget-object v0, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v1, p0, LX/0nXC;->LLJILLL:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIZZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0nXC;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V

    :cond_5
    invoke-virtual {p0}, LX/0nXC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/00Ui;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJJ:LX/0nXu;

    invoke-virtual {v0, v1}, LX/0nXu;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CommentInputManager"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    iget-boolean v0, p0, LX/0nXC;->LLJLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getForbidVideoReply()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    :goto_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->isLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "hint"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "maxLength"

    invoke-virtual {p0}, LX/0nXC;->LJIJJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v0, "showAt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_event_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->isLandscapeMode()Z

    move-result v1

    const-string v0, "isLandscapeMode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "publishScenario"

    iget v0, p0, LX/0nXC;->LLLII:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    instance-of v0, v2, LX/0nY4;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    check-cast v0, LX/0nY4;

    iget-object v0, v0, LX/0nY4;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    check-cast v0, LX/0nY4;

    iget-object v1, v0, LX/0nY4;->LLIZ:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getFromPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getFromPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()I
    .locals 2

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3c

    return v0

    :cond_1
    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeIsFromGiftBag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGiftBagStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setGiftBagStatus(I)V

    iget-object v0, p0, LX/0nXC;->LLJL:Lcom/ss/android/ugc/aweme/feed/bottom/BottomBarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomBarViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->Jk2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CommentInputManager"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()V
    .locals 7

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v4, p0, LX/0nXC;->LLILL:LX/0nZJ;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v6, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nXL;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0bAj;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "emoji_tab"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "position"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0nXC;->LLLIIII:Z

    if-nez v0, :cond_6

    const-string v1, "normal"

    :goto_2
    const-string v0, "input_box_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_input"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_video_author"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_emoji_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v1, "fullscreen"

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nV2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_follow"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v0, "is_like"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gift_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII(LX/0nZJ;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0nXC;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0nXC;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nXC;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0nXC;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eq v4, p1, :cond_1

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nXC;->LLLIIIIL:Z

    iput-boolean v0, p0, LX/0nXC;->LLJJJJLIIL:Z

    :cond_3
    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0nXC;->LLILL:LX/0nZJ;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nXL;->getSessionId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/0nXC;->LLLIIII:Z

    xor-int/lit8 v3, v0, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0heq;->LJLIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->NONE:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/0nXC;->LLJLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    const-string v0, "collection_text_panel"

    invoke-virtual {p0, v0, p1, v1}, LX/0nXC;->LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    const-string v0, "comment_click"

    invoke-virtual {p0, v0, p1, v1}, LX/0nXC;->LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 4

    iget-object v0, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0nXC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0nXC;->LLLI:LX/0nXO;

    iget-boolean v0, v0, LX/0nXO;->LIZJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const-string v0, "click_gift_icon"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJ:Ljava/lang/String;

    iput-object v0, p0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "showGiftPanel"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "click_from"

    iget-object v0, p0, LX/0nXC;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v2

    invoke-virtual {p0}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0nXC;->LLLFF:Z

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->SN(ILandroid/os/Bundle;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    :cond_4
    iget-object v2, p0, LX/0nXC;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nXC;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0heq;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bfe

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0nXC;->LJJ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v1, :cond_4

    move-object/from16 v26, p3

    if-eqz v26, :cond_4

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v1}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_a

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v1, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v1}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v3, v0, LX/0nXC;->LLJLLL:Z

    const-string v5, "collection_comment"

    move-object/from16 v2, p1

    if-eqz v3, :cond_2

    const-string v3, "collection_text_panel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "comment_press"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "collection_reply_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v3

    const-string v4, " "

    if-eqz v3, :cond_7

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const v3, 0x7f121bb5

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v3, v0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    new-instance v9, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v19

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    move-object/from16 v6, p2

    if-ne v6, v3, :cond_6

    const-string v24, "comment_reply"

    :goto_3
    move-object v3, v9

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v21

    move-object/from16 v23, v6

    move-object/from16 v25, v1

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0Hy8;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0nXL;->getSessionId()Ljava/lang/String;

    move-result-object v32

    :goto_4
    invoke-virtual {v0}, LX/0nXC;->LJIILIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v27

    const/16 v28, -0x1

    const/16 v31, 0x0

    move-object/from16 v25, v2

    move/from16 v29, v28

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v32}, LX/0heq;->LJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LX/0nXC;->LJIL()V

    :cond_4
    return-void

    :cond_5
    const/16 v32, 0x0

    goto :goto_4

    :cond_6
    const-string v24, "question_and_answer"

    goto :goto_3

    :cond_7
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const v3, 0x7f121bb7

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v1}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    goto/16 :goto_0
.end method

.method public final LJJIIZI()V
    .locals 3

    iget-object v0, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "keyboard_dialog"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current_balance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_gift_send_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0nXC;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hsk;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePublishedPresenter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " presenter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0hsk;->LJIILJJIL()V

    invoke-virtual {v2}, LX/0hsk;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0nXC;->LJJIJL()V

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    iget-object v0, p0, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {p0, v0}, LX/0nXC;->LJJII(LX/0nZJ;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    iput-object v3, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v0, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    iput v0, p0, LX/0nXC;->LLL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0nXC;->LLLF:I

    :cond_2
    invoke-static {}, LX/0AHd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0nXC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJILJIL:Z

    :cond_4
    iget-object v0, p0, LX/0nXC;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string v0, "click_type_comment"

    invoke-virtual {p0, p3, p2, v0}, LX/0nXC;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121a15

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nXC;->LLIZ:Z

    iget v1, p0, LX/0nXC;->LLLII:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v0, "text"

    iput-object v0, p0, LX/0nXC;->LLLIIIL:Ljava/lang/String;

    :cond_6
    instance-of v0, p1, LX/0nZJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "click_input_box"

    iput-object v0, p0, LX/0nXC;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LX/0nXC;->LJJJ(Ljava/lang/CharSequence;Z)V

    :cond_7
    :goto_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->onCommentInputClick()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0nXC;->LJJIJL()V

    iget-object v0, p0, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/0nXC;->LJJJ(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final LJJIJIL(LX/0nWz;)V
    .locals 3

    iget-object v0, p0, LX/0nXC;->LLILZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nXC;->LLILZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "savePublishingPresenter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " presenter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nXC;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public final LJJIJL()V
    .locals 12

    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v1, p0, LX/0nXC;->LLJILJILJ:LX/02IE;

    sget-object v0, LX/02IE;->POST_MODE:LX/02IE;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1d

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0nXC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    invoke-static {v7}, LX/0nXC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    const/4 v2, 0x0

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    if-eqz v8, :cond_1a

    const v4, 0x7f121bbd

    if-eq v8, v5, :cond_14

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const/4 v1, 0x4

    if-eq v8, v1, :cond_12

    const/4 v0, 0x5

    const-string v6, ""

    if-eq v8, v0, :cond_d

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-nez v0, :cond_c

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v0}, LX/0nTU;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iput-object v8, p0, LX/0nXC;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0nXC;->LLILL:LX/0nZJ;

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nXC;->LLILL:LX/0nZJ;

    iget-object v0, p0, LX/0nXC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v3, :cond_1b

    const v0, 0x7f122ff5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_1b

    const v0, 0x7f120fb4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0nXL;->getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    const v0, 0x7f123253

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v1, v6, v5, v5}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v0}, LX/0nTU;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1b

    const v0, 0x7f121bb5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_8
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_1b

    const v0, 0x7f121bb7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_a
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_b
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    if-eqz v3, :cond_11

    const v0, 0x7f121b95

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-array v4, v9, [Lkotlin/Pair;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v6

    :cond_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    if-eqz v7, :cond_10

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "viewer_filter_all_placeholder_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_11
    move-object v8, v2

    goto :goto_4

    :cond_12
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_13
    if-eqz v3, :cond_1b

    const v0, 0x7f121be6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_15
    move-object v0, v2

    goto :goto_5

    :cond_16
    if-eqz v3, :cond_1b

    const v0, 0x7f121bfb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_17
    if-eqz v1, :cond_18

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_18
    invoke-static {v7}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->isStoryV2(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z

    move-result v0

    if-ne v0, v5, :cond_19

    if-eqz v3, :cond_1b

    const v0, 0x7f1221ae

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    if-eqz v3, :cond_1b

    const v0, 0x7f121c28

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1a
    if-eqz v3, :cond_1b

    const v0, 0x7f125a61

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_1b
    move-object v8, v2

    goto/16 :goto_3

    :cond_1c
    move-object v3, v2

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V
    .locals 2

    iget-object v0, p0, LX/0nXC;->LLJILLL:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0nXC;->LLJILLL:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget-object v0, p0, LX/0nXC;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nXf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nXf;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIL(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->isLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/CharSequence;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "showEmojiPanel"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isCommentDesc"

    iget-boolean v0, p0, LX/0nXC;->LLJZ:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "defaultContent"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fromPage"

    invoke-virtual {p0}, LX/0nXC;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "click_from"

    iget-object v0, p0, LX/0nXC;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v2

    invoke-virtual {p0}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0nXC;->LLLFF:Z

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->SN(ILandroid/os/Bundle;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    :cond_1
    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0nXC;->LJIIL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v4, p2, p3, v1, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0nXC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l12(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0nAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0nAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0nRX;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {p1}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    sget v0, LX/0hg8;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0hg8;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, p1, v0, p2}, LX/0nXL;->onCommentInputPublishSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0nbU;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0, v2}, LX/0nXL;->tryTriggerEasterEgg(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V

    :cond_4
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    new-instance v2, LX/0PsC;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IMainService;

    new-instance v2, LY/ARunnableS83S0000000_15;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    const-string v0, "comment"

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->tryShowIllegalUsernameDialog(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/0nXC;->LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const-string v1, "post_comment"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0nRx;->LIZIZ:LX/0nS1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {p1}, LX/0hcF;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    const/4 v1, 0x0

    const-string v0, "check_box"

    invoke-interface {v2, p1, v1, v0}, LX/0nXL;->publishCommentPost(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final nx(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0nXL;->onCommentInputPublishOnlyGiftSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {p0, p1}, LX/0nXC;->LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, LX/0nXC;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "CommentInputManager"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIIL:Z

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "extra_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0nXC;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v1}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/0nZJ;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1212d8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v1, v0, LX/0ns1;->LJFF:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {p1, p2}, LX/0noj;->LIZ(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, LX/0nXC;->LLLFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nXC;->LLLFZ:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0nXC;->LLLFZ:Z

    :cond_0
    return-void
.end method

.method public final onImageUploadProgress(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0nXL;->onImageUploadProgress(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final wj2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0nXC;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V

    iget-object v3, p0, LX/0nXC;->LLILL:LX/0nZJ;

    const-string v2, ""

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0vWOInFHVIUr2aG5TVQAk1XVz4w=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    iget-boolean v0, p0, LX/0nXC;->LLJLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v2, p0, LX/0nXC;->LL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/0nXC;->LLJJ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/0nXC;->LLJJI:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShouldDisplayFakeComment()Z

    :cond_3
    invoke-virtual {p0}, LX/0nXC;->LJJIJL()V

    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0nXL;->onCommentInputPublishStart(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isStoryEmojiComment()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0nXC;->LJIL()V

    if-eqz p1, :cond_7

    :cond_6
    iget-object v0, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getInputServiceType()LX/0nVn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nUZ;->LIZIZ(LX/0nVn;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final xg2(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nXC;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0nXC;->LLILZLL:I

    invoke-interface {v1, p1, v0, p2}, LX/0nXL;->onCommentInputPublishFailed(Ljava/lang/Exception;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method
