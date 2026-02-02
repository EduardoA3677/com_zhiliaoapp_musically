.class public final LX/0jPw;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "pro_inbox_upgrade_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0jQ0;

.field public final LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:LX/0EU6;

.field public final LLILZIL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0jQ0;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V
    .locals 1

    invoke-direct {p0, p6}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jPw;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0jPw;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0jPw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0jPw;->LLILLIZIL:LX/0jQ0;

    iput-object p5, p0, LX/0jPw;->LLILLJJLI:Lkotlin/Pair;

    const/4 v0, 0x2

    iput v0, p0, LX/0jPw;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJI()LX/0EU6;

    move-result-object v0

    iput-object v0, p0, LX/0jPw;->LLILZ:LX/0EU6;

    const-string v0, "ProInboxUpgradeGuidePopupTask"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0jPw;->LLILZIL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LJIIL(Landroid/content/Context;Lkotlin/Pair;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e043f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b87e4

    const v3, 0x7f0b87df

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b87e2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x88

    invoke-direct {v1, v4, v0}, LY/ACListenerS110S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object v4
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "pro_inbox_mode_guide_popup_action"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 5

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jPw;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0jPw;->LLILLIZIL:LX/0jQ0;

    sget-object v1, LX/0jPz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/0jPw;->LLILL:Ljava/lang/String;

    const-string v0, "ProInboxUpgradeGuidePopupTask"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shown_pro_creator_upgrade_guide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0jPw;->LLILLL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    iget-object v10, v12, LX/0jPw;->LLILLIZIL:LX/0jQ0;

    sget-object v0, LX/0jQ0;->GUIDE_PRO_CREATOR_UPDATE:LX/0jQ0;

    const-string v2, "pro_inbox_mode_guide_popup_show"

    const-string v3, "type"

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string v5, "ProInboxUpgradeGuidePopupTask"

    const v7, 0x7f0b5a38

    const v6, 0x7f0b5a39

    if-ne v10, v0, :cond_a

    iget-object v11, v12, LX/0jPw;->LL:Landroid/content/Context;

    iget-object v9, v12, LX/0jPw;->LLILL:Ljava/lang/String;

    iget-object v0, v12, LX/0jPw;->LLILLJJLI:Lkotlin/Pair;

    invoke-static {v11, v0}, LX/0jPw;->LJIIL(Landroid/content/Context;Lkotlin/Pair;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1255c8

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b5a41

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1255c4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b5a3e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1255c1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b5a42

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1255c5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b5a3f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1255c2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b5a43

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1255c6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b5a40

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIFFI(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122010

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f1255c7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x46

    invoke-direct {v1, v10, v12, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0b5a3d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    const v0, 0x7f0106b7

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_8
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v8}, LX/0o9X;->LJFF(I)V

    iget-object v6, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v0, LX/0jPy;

    const-string v7, "creator_to_creator_pro"

    invoke-direct {v0, v12, v7}, LX/0jPy;-><init>(LX/0jPw;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v12, LX/0jPw;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v4, v12, LX/0jPw;->LLILZIL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shown_pro_creator_upgrade_guide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    :cond_9
    const v0, 0x7f1255c3

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v15, v12, LX/0jPw;->LL:Landroid/content/Context;

    iget-object v4, v12, LX/0jPw;->LLILL:Ljava/lang/String;

    iget-object v8, v12, LX/0jPw;->LLILLJJLI:Lkotlin/Pair;

    sget-object v0, LX/0jQ0;->AUTO_SWITCH:LX/0jQ0;

    if-ne v10, v0, :cond_11

    const-string v14, "personal_to_business"

    :goto_1
    invoke-static {v15, v8}, LX/0jPw;->LJIIL(Landroid/content/Context;Lkotlin/Pair;)Landroid/view/View;

    move-result-object v13

    sget-object v1, LX/0jQ0;->GUIDE_CREATOR_SWITCH:LX/0jQ0;

    if-ne v10, v1, :cond_10

    const v0, 0x7f125599

    :goto_2
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0D2z;

    if-eqz v11, :cond_f

    if-ne v10, v1, :cond_e

    const v0, 0x7f125596

    :goto_3
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/0jPx;

    move-object v7, v13

    invoke-direct/range {v9 .. v15}, LX/0jPx;-><init>(LX/0jQ0;LX/0D2z;LX/0jPw;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v9, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    const v0, 0x7f0b5a3a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    if-eqz v6, :cond_c

    if-ne v10, v1, :cond_d

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x89

    invoke-direct {v1, v7, v0}, LY/ACListenerS110S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    new-instance v6, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0o9X;->LJFF(I)V

    iget-object v6, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v0, LX/0jPy;

    invoke-direct {v0, v12, v14}, LX/0jPy;-><init>(LX/0jPw;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v12, LX/0jPw;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, v12, LX/0jPw;->LLILZ:LX/0EU6;

    invoke-interface {v0, v4, v10}, LX/0EU6;->LJ(Ljava/lang/String;LX/0jQ0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    :cond_d
    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    const v0, 0x7f125595

    goto :goto_3

    :cond_f
    move-object v7, v13

    goto :goto_4

    :cond_10
    const v0, 0x7f125598

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_12

    const-string v14, "creator_pro_to_business"

    goto/16 :goto_1

    :cond_12
    const-string v14, "creator_to_business"

    goto/16 :goto_1
.end method
