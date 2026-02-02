.class public abstract Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILIL:Z

.field public LLILL:LX/0tVi;

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tWJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1001

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILLL:LX/05ta;

    return-void
.end method

.method public static XN(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;)LX/0tVh;
    .locals 6

    new-instance v1, LX/0tVh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted()Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled()Z

    move-result v5

    const/16 p0, 0x10

    invoke-direct/range {v1 .. v6}, LX/0tVh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v1
.end method


# virtual methods
.method public JN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILLJJLI:I

    return v0
.end method

.method public final LN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public NN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    return-object v0
.end method

.method public abstract SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;",
            ")V"
        }
    .end annotation
.end method

.method public abstract TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V
.end method

.method public abstract VN(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract WN(Ljava/lang/String;)V
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVi;->LLLLLZL()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v14

    if-eqz v14, :cond_d

    sget-object v0, LX/0tVp;->LIZ:LX/0tVp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tVp;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oEk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "experiments"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "activity"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "business"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "style"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pns_popup_fragment_shown"

    invoke-virtual {v8, v0, v1}, LX/0oEk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->WN(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupLinkList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x101

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;I)V

    invoke-static {v7, v6, v4, v1}, LX/0hkq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getBodyLinkList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x103

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;I)V

    invoke-static {v11, v10, v9, v6}, LX/0hkq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getDefault()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getBlockExtra()Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v0, "button"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getButtons()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->XN(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;)LX/0tVh;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    new-instance v15, LX/0tVc;

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v22}, LX/0tVc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getAlign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getIconUrlDark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->VN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getButtons()Ljava/util/List;

    move-result-object v4

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->XN(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;)LX/0tVh;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getFirstButtonHighlight()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x102

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;I)V

    invoke-virtual {v3, v6, v4, v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    const/16 v0, 0x9

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_sub_pop_up"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPolicyVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "policy_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyleExtra()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;->getWebviewUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "webview_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyleExtra()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;->getWebviewUxOption()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "webview_ux_option"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperRightClose()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "upper_right_close"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperLeftBack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "upper_left_back"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getDismissClickOutside()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dismiss_click_outside"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyleExtra()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void
.end method
