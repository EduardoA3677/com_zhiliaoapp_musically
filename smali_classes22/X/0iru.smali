.class public final LX/0iru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0t7j;

.field public LIZJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "click_button_icon"

    sput-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZZ)V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxPageHelper"

    const-string v0, "adjustCreateChatOrSearchEntranceViewIfNeed"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    move-object v10, p2

    move-object v8, p0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_0

    invoke-static {v2, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0xe

    invoke-direct {v1, v10, v8, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v5}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v3

    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    const/16 v1, 0x8

    move-object/from16 v11, p3

    move-object v9, p1

    if-ne v3, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJI()LX/0EU6;

    move-result-object v0

    invoke-interface {v0}, LX/0EU6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_1

    invoke-virtual {v11, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/4 v3, -0x1

    const/16 v2, 0x14

    const/16 v1, 0x15

    if-nez v0, :cond_2

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v9, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v9, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_1

    const/16 v1, 0xa

    const/4 v4, 0x0

    if-eqz p4, :cond_7

    iget-object v0, v8, LX/0iru;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v3

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v3, v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    sget-object v5, LX/0W7u;->USER_ANALYTICS:LX/0W7u;

    new-instance v7, Lkotlin/jvm/internal/AwS111S0400000_21;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS111S0400000_21;-><init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;I)V

    const-string v3, ""

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-interface {v6, v5, v3, v7, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIILL(LX/0W7u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const/4 v3, 0x3

    if-eqz p5, :cond_8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v7, LX/0PiR;

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/0PiR;-><init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V

    invoke-static {v0, v4, v4, v7, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-array v5, v1, [LX/0iw5;

    new-instance v6, LX/0irf;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x248

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/00zH;I)V

    invoke-direct {v6, v1}, LX/0irf;-><init>(Lkotlin/jvm/internal/AwS497S0100000_21;)V

    aput-object v6, v5, v2

    new-instance v1, LX/0irk;

    invoke-direct {v1}, LX/0irk;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, LX/0irn;

    invoke-direct {v1}, LX/0irn;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v0, LX/0irl;

    invoke-direct {v0}, LX/0irl;-><init>()V

    aput-object v0, v5, v3

    new-instance v1, LX/0irq;

    invoke-direct {v1}, LX/0irq;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v1, LX/0irm;

    invoke-direct {v1}, LX/0irm;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v1, LX/0iro;

    invoke-direct {v1}, LX/0iro;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v3, LX/0irt;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x249

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iru;I)V

    invoke-direct {v3, v1}, LX/0irt;-><init>(Lkotlin/jvm/internal/AwS497S0100000_21;)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/0ix2;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x24a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/00zH;I)V

    invoke-direct {v3, v1}, LX/0ix2;-><init>(Lkotlin/jvm/internal/AwS497S0100000_21;)V

    const/16 v0, 0x8

    aput-object v3, v5, v0

    new-instance v1, LX/0irv;

    invoke-direct {v1}, LX/0irv;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iw5;

    invoke-interface {v0}, LX/0iw5;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v11, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iw5;

    invoke-interface {v0}, LX/0iw5;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v11, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, Lh56/AbS20S0300000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v11, v8, v0}, Lh56/AbS20S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iro;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_d

    sget-object v0, LX/0NpK;->FAQ:LX/0NpK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0irn;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_f

    sget-object v0, LX/0NpK;->BUSINESS_INSIGHTS:LX/0NpK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIIZZ()LX/08Cj;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v11, v3}, LX/08Cj;->showGuideBubbleForMessagingTool(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f0105e1

    goto :goto_4

    :cond_11
    if-eqz v10, :cond_0

    invoke-static {v10}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
