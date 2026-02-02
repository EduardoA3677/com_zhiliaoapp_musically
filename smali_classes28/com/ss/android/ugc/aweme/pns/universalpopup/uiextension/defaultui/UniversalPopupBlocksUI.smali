.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;
.super Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;
.source "SourceFile"

# interfaces
.implements LX/0tWW;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUiOmEmJiw6LD0gKSk8Jj8mOGs5HELIOSICorPCAiOiY8JmsoLCkyPSk4PCZ9HSslPyohOyQgGSAjPTUOJSAwIzYZAA=="


# instance fields
.field public LLILZ:LX/0WIN;

.field public LLILZIL:LX/0oDj;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0tWL;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tWL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/10r5;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    const-string v2, "bottomSheetViewBinding"

    const-string v0, "getBottomSheetViewBinding()Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/databinding/UniversalPopupBottomSheetBlockBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJ:Ljava/util/Set;

    new-instance v3, LX/10r5;

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, LX/10r5;-><init>(Lkotlin/jvm/internal/AwS351S0200000_27;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJI:LX/10r5;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static cO(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V
    .locals 0
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

    return-void
.end method

.method public final TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 0

    return-void
.end method

.method public final VN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tWL;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tWL;->LIZJ(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZLLLIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tWN;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tWL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tWL;->LIZJ(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZLLLIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWL;

    invoke-virtual {v0}, LX/0tWL;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, v2}, LX/0tVi;->xE(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ZN(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 12

    const-string v0, "back_button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v1, :cond_3

    const-string v0, "IconChevronLeftLtr"

    invoke-virtual {v1, v0}, LX/0tWX;->LJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS87S1100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS87S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/12vh;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    invoke-virtual {v6, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/4 v9, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v6, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_2
    sget-object v1, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v1, :cond_3

    const-string v0, "IconXMarkSmall"

    invoke-virtual {v1, v0}, LX/0tWX;->LJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final aO()LX/0tWF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJI:LX/10r5;

    invoke-virtual {v0, p0}, LX/10r5;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0tWF;

    return-object v0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS29S1100000_27;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS29S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dO(Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILLIZIL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tWJ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2}, LX/0tWJ;->LIZ(Landroid/content/Context;LX/0tWW;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;)LX/0tWL;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0tVz;->DIALOG:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0tVz;->DIALOG_WIDE:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fullscreen"

    :goto_0
    iput-object v0, v5, LX/0tWL;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0tWL;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLIZ:Ljava/util/List;

    new-instance v2, LX/06Go;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "dialog"

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {p1, p2}, LX/0WIN;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0WIN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLILZ:LX/0WIN;

    iget-object v3, v0, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLILZIL:LX/0oDj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0tVz;->FULLSCREEN:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_11

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLILZ:LX/0WIN;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v1, v4, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06001c

    if-eqz v0, :cond_10

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/0WIN;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getTopPinnedBlocks()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0WIN;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0WIN;->LLILL:Landroid/widget/ScrollView;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0WIN;->LLILL:Landroid/widget/ScrollView;

    invoke-static {v0, v11}, LX/0X3I;->LJLLL(Landroid/widget/ScrollView;I)V

    :cond_1
    iget-object v1, v4, LX/0WIN;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBottomPinnedBlocks()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0WIN;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    sget-object v1, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v1, :cond_c

    const-string v0, "IconChevronLeftLtr"

    invoke-virtual {v1, v0}, LX/0tWX;->LJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperLeftBack()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    const/high16 v7, -0x1000000

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, v4, LX/0WIN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xc4

    invoke-direct {v1, v12, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-object v1, LX/0tVy;->LIZ:LX/0tWX;

    if-eqz v1, :cond_9

    const-string v0, "IconXMarkSmall"

    invoke-virtual {v1, v0}, LX/0tWX;->LJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperRightClose()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/0WIN;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xc5

    invoke-direct {v1, v12, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0WIN;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_3
    invoke-static {v12}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/13ZI;->LJII(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    :cond_4
    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_5
    :goto_a
    const/4 v10, 0x0

    :cond_6
    :goto_b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLILZ:LX/0WIN;

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    iget-object v1, v10, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/0tVk;->LL:LX/0tVk;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/0tVz;->BOTTOM_SHEET:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_24

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v11, v11}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getTopPinnedBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_23

    const/4 v0, 0x1

    :goto_c
    const/16 v3, 0x8

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getTopPinnedBlocks()Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v12, v0, v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->cO(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :goto_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBottomPinnedBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBottomPinnedBlocks()Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v12, v0, v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->cO(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :goto_10
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperLeftBack()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v4, v0, LX/0tWF;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "back_button"

    invoke-virtual {v12, v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->ZN(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperRightClose()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v4, v0, LX/0tWF;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "close_button"

    invoke-virtual {v12, v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->ZN(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_1c

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    :goto_13
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v12, v0, v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->cO(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :goto_14
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v0, v14, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBottomSheetHeight()F

    move-result v3

    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v4, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v3, v0, LX/0tWF;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt v0, v4, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBottomSheetHeight()F

    move-result v5

    :cond_13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v14, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    :cond_14
    :goto_16
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBackButtonClose()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    :cond_15
    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v2, v14}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v1, v0, LX/0tWF;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getDismissClickOutside()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    iget-object v3, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0uKJ;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v0}, LX/0uKJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getSwipeDownClose()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_16
    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "UNIVERSAL_POPUP_BlOCK_BOTTOM_SHEET"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_1a
    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_14

    :cond_1d
    if-eqz v5, :cond_12

    goto/16 :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_10

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->aO()LX/0tWF;

    move-result-object v0

    iget-object v0, v0, LX/0tWF;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_e

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_24
    sget-object v0, LX/0tVz;->DIALOG:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/0tVz;->DIALOG_WIDE:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_25
    invoke-static {v12}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getTopPinnedBlocks()Ljava/util/List;

    move-result-object v0

    :goto_18
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->dO(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    sget-object v0, LX/0tVz;->DIALOG_WIDE:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getUpperRightClose()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1b
    iput-boolean v0, v4, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v11, v4, LX/0oDq;->LJII:Z

    iput v5, v4, LX/0oDk;->LJIILIIL:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->ON()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBottomPinnedBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :cond_26
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->isHighlighted()Z

    move-result v0

    if-ne v0, v14, :cond_28

    :cond_27
    :goto_1e
    const/4 v10, 0x1

    goto :goto_1d

    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "borderless"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tertiary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1e

    :cond_29
    if-eqz v10, :cond_2e

    new-instance v13, LX/0oDY;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0oDY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2a
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->isHighlighted()Z

    move-result v0

    if-ne v0, v14, :cond_2b

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x2f

    invoke-direct {v1, v12, v10, v3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Ljava/util/Map$Entry;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;I)V

    invoke-virtual {v13, v11, v2, v1}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1f

    :cond_2b
    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x30

    invoke-direct {v1, v12, v10, v3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Ljava/util/Map$Entry;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;I)V

    invoke-virtual {v13, v14, v2, v1}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v13}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->getMarginBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2d
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_2e
    new-instance v10, LX/0oDX;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const-string v2, "action_center"

    const-string v1, "action_left"

    const-string v0, "action_right"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getElements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_31
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getSubtype()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x2c

    invoke-direct {v1, v12, v13, v3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;I)V

    invoke-virtual {v10, v11, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_21

    :cond_32
    const-string v0, "destructive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x2d

    invoke-direct {v1, v12, v13, v3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;I)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_21

    :cond_33
    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x2e

    invoke-direct {v1, v12, v13, v3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_21

    :cond_34
    invoke-virtual {v10}, LX/0kkK;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_22
    const/4 v14, 0x1

    goto/16 :goto_1c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqmcNHb0jukrhVR62OaE7NxWxhVvRtRdrOaL1Dt+XqTO2c7T26KAH70kMQ14lKTZ+7qIibRpI91x4X5pqCXBsK/"

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v0

    :goto_23
    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_3c

    const/16 v0, 0x118

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v1, :cond_3a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3a
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x195

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v4, v6, v11, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLILZIL:LX/0oDj;

    const v0, 0x7f0b012f

    invoke-virtual {v1, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3b

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;->LLILZIL:LX/0oDj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_b

    :cond_3c
    const/16 v0, 0x168

    goto :goto_24

    :cond_3d
    const/4 v10, 0x0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v3

    :goto_25
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v3, :cond_3e

    iget v1, v3, LX/0t7O;->LIZIZ:I

    iget v0, v3, LX/0t7O;->LIZLLL:I

    :goto_26
    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_23

    :cond_3e
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_26

    :cond_3f
    move-object v3, v10

    goto :goto_25

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
