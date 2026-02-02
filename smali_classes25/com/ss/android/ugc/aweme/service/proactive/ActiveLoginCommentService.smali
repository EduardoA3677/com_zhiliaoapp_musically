.class public final Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;


# instance fields
.field public LIZ:LX/0nrc;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "active_login_comment_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Y5:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y5:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;-><init>()V

    sput-object v0, LX/06ZN;->Y5:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->Y5:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ZYT;

    const-string v5, "click_empty_comment_signup"

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x175

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;I)V

    const/16 v13, 0x160

    move-object/from16 v4, p2

    move-object v12, v8

    invoke-direct/range {v2 .. v13}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LJI()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x6

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/16 v2, 0xff

    if-nez v1, :cond_5

    new-array v1, v0, [I

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v9

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v10

    :goto_0
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v10, LX/0o9X;

    invoke-direct {v10, v5, v5}, LX/0o9X;-><init>(ZI)V

    const-string v7, "comment_page"

    if-nez p3, :cond_3

    move-object p3, v7

    :cond_3
    new-instance v9, LX/0nra;

    invoke-direct {v9, p0}, LX/0nra;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "view_comment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v8, Lcom/ss/android/ugc/aweme/ui/SignupBottomSheetFragment;->LL:LX/0Q6I;

    iget-object v0, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, v3}, LX/0o9X;->LJFF(I)V

    iget-object v2, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0oe8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZLLL:Z

    :cond_4
    return-void

    :cond_5
    new-array v1, v0, [I

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v3

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v8

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v7

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v9

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v10

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .locals 18

    move-object/from16 v8, p1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->triggerTap:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "trigger_tap_times"

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v7, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "panel_trigger_times"

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->maxTriggerTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_3

    :cond_1
    :goto_0
    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->allowExpand:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v7, LX/0t7j;

    new-instance v6, LX/0ZYT;

    if-nez v8, :cond_4

    const-string v8, "comment_page"

    :cond_4
    const-string v9, "view_comment"

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12556e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12556f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x176

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;I)V

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v16

    const/16 v17, 0x60

    invoke-direct/range {v6 .. v17}, LX/0ZYT;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0
.end method

.method public final LJ(LX/0nrc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZ:LX/0nrc;

    return-void
.end method

.method public final LJFF(Ljava/lang/Long;)Z
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->commentListLoginEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LJI()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final LJI()I
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->maxComments:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJII()Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->emptyCommentSignupButtonEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0YKr;->LIZ()Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/experiment/ActiveLoginTriggerCommentsConfig;->hideInputPanel:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method
