.class public final LX/08B6;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/084o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/084Q;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 2

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/08B6;->LIZLLL:LX/081z;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x87f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08B6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08B6;->LJ:LX/05ta;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    check-cast v0, LX/084Q;

    iput-object v0, p0, LX/08B6;->LJFF:LX/084Q;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x880

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08B6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08B6;->LJI:LX/05ta;

    sget-object v0, LX/084l;->RESTRICT_SHARING_REMINDER_POPUP:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08B6;->LJII:Ljava/util/Set;

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08B6;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08B6;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/08B6;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/081H;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08B6;->LJIIIIZZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/086M;->LIZ:LX/086M;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/08B6;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/086M;->LIZ:LX/086M;

    return-object v1

    :cond_1
    new-instance v1, LX/086L;

    const-string v0, "Not single chat"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 2

    iget-object v0, p0, LX/08B6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Ca;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v1}, LX/08Ca;->LLLZLZ()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/084o;

    invoke-virtual {p0, p1, p2}, LX/08B6;->LJIILL(LX/084o;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/084o;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084o;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/08B7;

    move-object/from16 v11, p0

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, LX/08B7;

    iget v3, v4, LX/08B7;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v4, LX/08B7;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/08B7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/08B7;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_7

    iget-object v1, v4, LX/08B7;->LL:LX/084o;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, LX/08B6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Ca;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    const-string v1, "popup_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "u18"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "chat"

    const/4 v14, -0x2

    const/4 v13, -0x1

    const/4 v8, 0x2

    const v12, 0x7f125e02

    const/4 v4, 0x0

    const-string v6, "DMRestrictSharingGuidePopupSheet"

    const v1, 0x7f060395

    const v9, 0x7f125e03

    const v10, 0x7f040167

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v15, LX/0Cpv;

    invoke-direct {v15}, LX/0Cpv;-><init>()V

    iput v10, v15, LX/0Cpv;->LIZ:I

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-virtual {v15, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    iput-object v10, v2, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v8, v2, LX/0oER;->LIZLLL:I

    iget-object v8, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v8, 0x7f125dfe

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iget-object v8, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    new-instance v15, LX/08Cb;

    const v16, 0x7f010962

    const/16 v17, 0x0

    const v9, 0x7f125e05

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    invoke-direct/range {v15 .. v20}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v8, v15, v5}, LX/08Ca;->LIZ(Landroid/content/Context;LX/08Cb;Z)Landroid/view/View;

    move-result-object v9

    iget-object v8, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    new-instance v15, LX/08Cb;

    const v16, 0x7f0106cb

    const v10, 0x7f125e07

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v19

    invoke-direct/range {v15 .. v20}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {v8, v15, v4}, LX/08Ca;->LIZ(Landroid/content/Context;LX/08Cb;Z)Landroid/view/View;

    move-result-object v15

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v2, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v4, v2, LX/0oER;->LJIILJJIL:Z

    iget-object v9, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v1, 0x7f060396

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v8, v1}, LX/08Ca;->LIZIZ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/0oER;->LJIILL:Landroid/view/View;

    iput-boolean v5, v2, LX/0oER;->LJIILLIIL:Z

    iget-object v4, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v1, 0x7f125e01

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x685

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v4

    new-instance v2, LX/08P9;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v2, LX/08PC;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v0, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v4, v3, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v1, v7, v0}, LX/08BH;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v11, LX/08B6;->LJFF:LX/084Q;

    iget-object v0, v0, LX/084Q;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    if-eqz v1, :cond_2

    const-string v0, "restrict_sharing_reminder_popup"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->yu2(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v2, "gt18"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v12, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v2, 0x7f125e06

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v13, 0x7f125e08

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x6

    invoke-static {v14, v13, v4, v4, v12}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    new-instance v13, LX/08Ow;

    const/4 v4, 0x6

    invoke-direct {v13, v0, v4}, LX/08Ow;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v4, 0x7f060399

    invoke-static {v4, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v2, v13, v15, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v2, v12, v15, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v2, v4, v15, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v5, LX/0Cpv;

    invoke-direct {v5}, LX/0Cpv;-><init>()V

    iput v10, v5, LX/0Cpv;->LIZ:I

    iget-object v4, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-virtual {v5, v4}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    iput-object v5, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v8, v4, LX/0oER;->LIZLLL:I

    iget-object v5, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v5, 0x7f125dfd

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    new-instance v12, LX/08Cb;

    const v13, 0x7f010962

    const/4 v14, 0x0

    const v5, 0x7f125e04

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v5, 0x1

    invoke-static {v9, v12, v5}, LX/08Ca;->LIZ(Landroid/content/Context;LX/08Cb;Z)Landroid/view/View;

    move-result-object v5

    iget-object v10, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    new-instance v9, LX/08Cb;

    const v13, 0x7f0106cb

    invoke-static {v1, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    move-object v12, v9

    move-object v14, v14

    move-object v15, v2

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-static {v10, v9, v1}, LX/08Ca;->LIZ(Landroid/content/Context;LX/08Cb;Z)Landroid/view/View;

    move-result-object v9

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v8}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v4, LX/0oER;->LJIILIIL:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0oER;->LJIILJJIL:Z

    iget-object v8, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v1, 0x7f125e02

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v1, 0x7f060396

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v5, v1}, LX/08Ca;->LIZIZ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/0oER;->LJIILL:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0oER;->LJIILLIIL:Z

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v1, 0x7f125e00

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x3b0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/08Ca;I)V

    invoke-virtual {v4, v5, v2}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/08Ca;->LLILIL:Landroid/content/Context;

    const v1, 0x7f125dff

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x684

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v4

    new-instance v2, LX/08P9;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/08P9;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v2, LX/08PC;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v0, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v4, v3, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v1

    const-string v0, "0"

    invoke-interface {v1, v7, v0}, LX/08BH;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v1, v4, LX/08B7;->LL:LX/084o;

    iput v5, v4, LX/08B7;->LLILLIZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v4, LX/08B7;

    invoke-direct {v4, v11, v5}, LX/08B7;-><init>(LX/08B6;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
