.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiKyArZic5JSM2PCwiHELIOSZyw8JSgpJzt9CjAgJSonISsPJiI+LSs4Gic2LTEKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:LX/0JAI;

.field public LLILZIL:LX/0grV;

.field public LLILZLL:LX/0bfp;

.field public LLIZ:LX/0grR;

.field public LLIZLLLIL:LX/0gr9;

.field public LLJ:LX/0ggO;

.field public LLJI:LX/0ggN;

.field public LLJIJIL:LX/0gqo;

.field public LLJILJIL:LX/0ggG;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final OJ(LX/0grV;ZLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    const-string v0, "isChannelOpen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "enableComment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xd0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0grV;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    invoke-interface {v0, p1}, LX/0grR;->fZ(LX/0grV;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isEmojiPanel"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "enterFrom"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enterMethod"

    invoke-static {v0, p3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/0o9X;->LJ(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "BulletinCommentKeyboardFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "bulletin_board_page"

    :cond_4
    if-nez p3, :cond_5

    const-string p3, "comment_panel"

    :cond_5
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_10

    iget-wide v0, p1, LX/0grV;->LLILIL:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_e

    iget-boolean v8, p1, LX/0grV;->LLILLIZIL:Z

    iget-wide v2, p1, LX/0grV;->LLILL:J

    :cond_6
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "content_type"

    const-string v6, ""

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/0grV;->LLILZLL:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v6

    :cond_9
    const/4 v11, 0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    iget-object v0, p1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v6

    if-eqz p1, :cond_c

    :cond_b
    iget-object v0, p1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_author"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_subscribed"

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_reply"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "from_comment_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_user_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "send_bulletin_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "isIdentityCreator"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "bbItemId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "bulletin_board_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Vh0(LX/0grV;)V
    .locals 20

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZIL:LX/0grV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "isIdentityCreator"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    iget-object v0, v3, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-class v8, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5, v14}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v13, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x1

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v6, v13}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    const v9, 0x7f0b7a5f

    if-nez v7, :cond_1

    if-eqz v12, :cond_3

    :cond_1
    new-instance v8, LX/0oaU;

    invoke-direct {v8, v14, v2, v10}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f1217dd

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v11, 0x7f060393

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f010a87

    iput v0, v7, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v11, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, LX/0oaU;->setIcon(LX/0Cls;)V

    new-instance v7, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/4 v0, 0x3

    invoke-direct {v7, v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;LX/0grV;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v8, v7}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v12, :cond_5

    :cond_3
    new-instance v8, LX/0oaU;

    invoke-direct {v8, v14, v2, v10}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f12588c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f060397

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106a3

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v7, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroid/widget/LinearLayout;LX/0grV;I)V

    invoke-virtual {v8, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v3, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v3, v5}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f060390

    invoke-static {v0, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v4, v2

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0grR;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0grR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLIZ:LX/0grR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0gr9;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0gr9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLIZLLLIL:LX/0gr9;

    goto :goto_0

    :cond_2
    const-class v0, LX/0ggO;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0ggO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJ:LX/0ggO;

    goto :goto_0

    :cond_3
    const-class v0, LX/0ggN;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0ggN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJI:LX/0ggN;

    goto :goto_0

    :cond_4
    const-class v0, LX/0gqo;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0gqo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJIJIL:LX/0gqo;

    goto :goto_0

    :cond_5
    const-class v0, LX/0ggG;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ggG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILJIL:LX/0ggG;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0grR;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLIZ:LX/0grR;

    return-object v0

    :cond_0
    const-class v0, LX/0gr9;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLIZLLLIL:LX/0gr9;

    return-object v0

    :cond_1
    const-class v0, LX/0ggO;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJ:LX/0ggO;

    return-object v0

    :cond_2
    const-class v0, LX/0ggN;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJI:LX/0ggN;

    return-object v0

    :cond_3
    const-class v0, LX/0gqo;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJIJIL:LX/0gqo;

    return-object v0

    :cond_4
    const-class v0, LX/0ggG;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILJIL:LX/0ggG;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZLL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZLL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS340S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZLL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0381

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 17
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletinboard_comment_report_submit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZIL:LX/0grV;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    iget-object v0, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0gsN;->REMOVE_SECONDLY_COMMENT:LX/0gsN;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    iget-object v3, v2, LX/0grV;->LLIZLLLIL:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "bulletin_board_page"

    :cond_0
    const-string v4, "comment_panel"

    iget-wide v0, v2, LX/0grV;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, LX/0grV;->LLILLIZIL:Z

    const/4 v7, 0x1

    iget-wide v0, v2, LX/0grV;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/0grV;->LLILZLL:Ljava/lang/String;

    const-string v14, ""

    if-nez v9, :cond_1

    move-object v9, v14

    :cond_1
    iget-object v0, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v14

    :cond_2
    iget-object v0, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStatus()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    const/4 v11, 0x1

    :goto_1
    iget v12, v2, LX/0grV;->LLIZ:I

    iget-object v0, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v14

    :cond_3
    iget-object v0, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    const-string v15, "click"

    const-string v16, "report"

    invoke-static/range {v3 .. v16}, LX/0goy;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/0gsN;->REMOVE_FIRSTLY_COMMENT:LX/0gsN;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1b5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x14d5cd95

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/0grR;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLIZ:LX/0grR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0gr9;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLIZLLLIL:LX/0gr9;

    goto :goto_0

    :cond_2
    const-class v0, LX/0ggO;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJ:LX/0ggO;

    goto :goto_0

    :cond_3
    const-class v0, LX/0ggN;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJI:LX/0ggN;

    goto :goto_0

    :cond_4
    const-class v0, LX/0gqo;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJIJIL:LX/0gqo;

    goto :goto_0

    :cond_5
    const-class v0, LX/0ggG;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentSheetFragment;->LLJILJIL:LX/0ggG;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
