.class public final LX/0FGf;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0F4n;",
        "LX/0FGi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJ:Z

.field public final LLJJJIL:Landroid/app/Activity;

.field public final LLJJJJ:LX/0scK;

.field public LLJJJJJIL:LX/0FFu;

.field public LLJJJJLIIL:LX/0FIQ;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:LX/0FGj;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0FIQ;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:LX/13dw;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Landroid/widget/FrameLayout;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:LX/0D2z;

.field public final LLLII:F

.field public final LLLIIII:I

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:LX/0FFu;

.field public LLLILZ:Z

.field public LLLILZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0mu6;-><init>(LX/0scK;)V

    iput-boolean p1, p0, LX/0FGf;->LLJJJ:Z

    iput-object p2, p0, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0FGf;->LLJJJJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGf;->LLJLIL:LX/05ta;

    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, LX/0FGf;->LLLII:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0FGf;->LLLIIII:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGf;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGf;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FGf;->LLLIILIL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0FGf;->LLLILZJ:Ljava/util/List;

    return-void
.end method

.method public static LLLL(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static final LLLLILI()Z
    .locals 1

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T3b;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 10

    invoke-virtual {p0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v0

    invoke-static {v0}, LX/0F4N;->LIZJ(LX/0FjN;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, p0, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    invoke-static {v7, v0}, LX/0F4W;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v4, v0, :cond_2

    iget-object v1, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    const-string v0, "photo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v6, v3, v2}, LX/0FFu;->LIZIZ(IZ)V

    :cond_1
    move v3, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final LLLLII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FGf;->LLLIL:LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LLLLIIIILLL()Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FGf;->LLJLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b460c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FGf;->LLJLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final LLLLIIL()LX/0FFu;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FGf;->LLJJJJJIL:LX/0FFu;

    if-nez v1, :cond_1

    const v0, 0x7f0b4612

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FFu;

    iput-object v0, p0, LX/0FGf;->LLJJJJJIL:LX/0FFu;

    :cond_1
    check-cast v1, LX/0FFu;

    return-object v1
.end method

.method public final LLLLIILL()LX/0FIQ;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FGf;->LLJLILLLLZIIL:LX/0FIQ;

    if-nez v1, :cond_0

    const v0, 0x7f0b4613

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FIQ;

    iput-object v0, p0, LX/0FGf;->LLJLILLLLZIIL:LX/0FIQ;

    :cond_0
    check-cast v1, LX/0FIQ;

    return-object v1
.end method

.method public final LLLLIILLL()LX/0FIQ;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0FGf;->LLJJJJLIIL:LX/0FIQ;

    if-nez v1, :cond_0

    const v0, 0x7f0b6212

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FIQ;

    iput-object v0, p0, LX/0FGf;->LLJJJJLIIL:LX/0FIQ;

    :cond_0
    check-cast v1, LX/0FIQ;

    return-object v1
.end method

.method public final LLLLIL(IZ)V
    .locals 9

    const-string v6, "video"

    const-string v5, "photo"

    if-nez p1, :cond_4

    move-object v4, v6

    :goto_0
    invoke-virtual {p0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0FGf;->LLLILZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FGf;->LLLILZJ:Ljava/util/List;

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v7}, LX/0FFu;->LJIILLIIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0FGf;->LLLLLIL()V

    :cond_6
    invoke-virtual {p0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_7

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x3

    const v2, 0x7f0b4612

    if-nez p1, :cond_9

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v5, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0FGf;->LLLLIILL()LX/0FIQ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magic_tab_tier_1"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "magic_tab_tier1_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0FGf;->LLLLIILL()LX/0FIQ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, LX/12vQ;->LJJI(III)V

    const v0, 0x7f0b4613

    invoke-virtual {v5, v2, v3, v0, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4
.end method

.method public final LLLLJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0FGf;->LLLLIILLL()LX/0FIQ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/0FGf;->LLLLIILLL()LX/0FIQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/0FIQ;->LJ(Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0FGf;->LLLLIL(IZ)V

    return-void
.end method

.method public final LLLLL()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0FGf;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b4609

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FGf;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/0FGf;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0FGf;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final LLLLLIL()V
    .locals 29

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0FGf;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, LX/0FGf;->LLLLIILL()LX/0FIQ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/4 v13, 0x4

    const v5, 0x7f060396

    const v4, 0x7f060393

    if-eqz v2, :cond_4

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v16

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v18

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v13, 0x14

    :cond_1
    new-instance v7, LX/0FIR;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x28

    new-instance v11, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x1bd

    invoke-direct {v11, v1, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    const/16 v14, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x1

    const v28, 0x3f7e6181

    move v12, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v7 .. v28}, LX/0FIR;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V

    :goto_0
    invoke-virtual {v0, v7}, LX/0FIQ;->LIZ(LX/0FIR;)V

    invoke-virtual {v1}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0FH1;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3, v2}, LX/0FIQ;->LJI(LX/0FFu;Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v1}, LX/0FGf;->LLLLIILL()LX/0FIQ;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x152

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    invoke-virtual {v3, v2}, LX/0FIQ;->setOnTabSelected(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v16

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v18

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, Ld2;->LIZ()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v13, 0x10

    :cond_5
    new-instance v7, LX/0FIR;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    new-instance v11, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x1be

    invoke-direct {v11, v1, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    const v28, 0x3ffe69d3

    move v12, v9

    move v14, v9

    move-object/from16 v17, v8

    move/from16 v20, v19

    move/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v7 .. v28}, LX/0FIR;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0e0e

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f0e0e0f

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0e0d

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v1

    iput-object v1, v0, LX/0FGf;->LLLIL:LX/0FFu;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v9, 0x2

    const v6, 0x7f0b0c97

    const/4 v4, 0x6

    const/4 v13, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x1

    if-eqz v8, :cond_25

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/0FGf;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHS;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0FHS;->Wr0(I)V

    :cond_0
    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget v1, LX/0G0c;->LJIIIZ:I

    int-to-float v1, v1

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sget v10, LX/0FYI;->LJFF:I

    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LX/0FGf;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LX/0FGf;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v0}, LX/0FGf;->LLLLIILLL()LX/0FIQ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v21

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v23

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v8

    invoke-static {}, Ly1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v15, 0x28

    :goto_1
    new-instance v12, LX/0FIR;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v6, 0x1ae

    invoke-direct {v2, v0, v6}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    const/16 v19, 0x34

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v33, 0x3ffe61b3

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v24, v7

    move/from16 v25, v14

    move/from16 v26, v14

    move-object/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v33}, LX/0FIR;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;IIILjava/lang/Integer;ILjava/lang/Integer;IZZZLjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1, v12}, LX/0FIQ;->LIZ(LX/0FIR;)V

    iget-object v6, v0, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v2, 0x7f122d32

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v15, LX/0F4R;

    const-string v17, "video"

    const/16 v23, 0x3c

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v23}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v6, v0, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v2, 0x7f122d31

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v23, LX/0F4R;

    const-string v25, "photo"

    const/16 v31, 0x3c

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v22

    invoke-direct/range {v23 .. v31}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v8

    if-eqz v8, :cond_3

    new-array v2, v9, [LX/0F4R;

    aput-object v15, v2, v14

    aput-object v23, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v6, v2}, LX/0FIQ;->LJI(LX/0FFu;Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v2, 0x14e

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    invoke-virtual {v1, v6}, LX/0FIQ;->setOnTabSelected(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, LX/0FGf;->LLLLL()V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v8

    sget-object v6, LX/0F5A;->LL:LX/0F5A;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x157

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v8, v6, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v8

    sget-object v6, LX/0F5B;->LL:LX/0F5B;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x158

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v8, v6, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v8

    sget-object v6, LX/0F59;->LL:LX/0F59;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x159

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v8, v6, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v8

    sget-object v6, LX/0F4o;->LL:LX/0F4o;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x155

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0FGf;I)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v8, v6, v1, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v8

    sget-object v6, LX/0F4q;->LL:LX/0F4q;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x155

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v0, v8, v6, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v8

    sget-object v6, LX/0F4p;->LL:LX/0F4p;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x156

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    invoke-static {v0, v8, v6, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LX/0FG8;

    invoke-direct {v1}, LX/0FG8;-><init>()V

    iget-boolean v6, v0, LX/0FGf;->LLJJJ:Z

    if-eqz v6, :cond_21

    const-string v6, "editor_pro_magic_with_tab"

    :goto_3
    iput-object v6, v1, LX/0FG8;->LIZJ:Ljava/lang/String;

    new-instance v6, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/tools/view/widget/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/0FG8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v10, LX/0CKw;

    const/16 v6, 0xc

    invoke-direct {v10, v2, v4, v6}, LX/0CKw;-><init>(Landroid/content/Context;II)V

    :goto_4
    iput-object v10, v1, LX/0FG8;->LIZIZ:LX/05gi;

    iput-boolean v14, v1, LX/0FG8;->LJII:Z

    iget-boolean v4, v0, LX/0FGf;->LLJJJ:Z

    const v12, 0x7f060069

    if-nez v4, :cond_5

    iget-object v6, v0, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    const v4, 0x7f1267b4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v4, 0x7f010294

    iput v4, v6, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10}, LX/0DLN;->LIZ(F)I

    move-result v4

    iput v4, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, LX/0DLN;->LIZ(F)I

    move-result v4

    iput v4, v6, LX/0Cls;->LIZJ:I

    iget-object v4, v0, LX/0FGf;->LLJJJIL:Landroid/app/Activity;

    invoke-virtual {v6, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v19

    const v17, 0x7f040afa

    new-instance v4, LX/0FGG;

    const/16 v22, 0x60

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v18, v7

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/0FGG;-><init>(ZIZLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;II)V

    iput-object v4, v1, LX/0FG8;->LJIIJ:LX/0FGG;

    :cond_5
    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, LX/0FGH;

    const/16 v17, 0x51

    const v19, 0x7f040af7

    const/16 v22, 0xf0

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v18, v17

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/0FGH;-><init>(ZIIIIII)V

    :goto_5
    iput-object v4, v1, LX/0FG8;->LJIILL:LX/0FGH;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v2}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v11

    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    const/16 v10, 0x48

    if-eqz v4, :cond_1d

    const/16 v6, 0x48

    :goto_6
    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v10, 0x50

    :cond_6
    const/16 v4, 0xdf9

    invoke-static {v11, v6, v10, v4}, LX/0FGF;->LIZ(LX/0FGF;III)LX/0FGF;

    move-result-object v4

    :goto_7
    iput-object v4, v1, LX/0FG8;->LJIIL:LX/0FGF;

    sget-object v19, LX/0DPr;->DOWN:LX/0DPr;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v2, v5}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v17

    :goto_8
    invoke-static {}, Ly1;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v2, v3}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v18

    :goto_9
    invoke-static {}, Ly1;->LIZ()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1a

    const/16 v20, 0x4

    :goto_a
    invoke-static {}, Ly1;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v22, 0x0

    :goto_b
    new-instance v15, LX/0FGE;

    const/16 v21, 0x20

    const v23, 0x3eae147b    # 0.34f

    new-instance v5, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v3, 0x48

    invoke-direct {v5, v2, v0, v3}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Landroid/content/Context;LX/0FGf;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v2, 0x153

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v4, 0x154

    invoke-direct {v2, v0, v4}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FGf;I)V

    const/16 v27, 0x63

    move/from16 v16, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v27}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v15, v1, LX/0FG8;->LJIIJJI:LX/0FGE;

    new-instance v3, LX/0FGA;

    const/16 v2, 0x7e

    invoke-direct {v3, v2}, LX/0FGA;-><init>(I)V

    iput-object v3, v1, LX/0FG8;->LJIILIIL:LX/0FGA;

    iput-boolean v7, v1, LX/0FG8;->LJIJJ:Z

    const/16 v2, 0x1f4

    iput v2, v1, LX/0FG8;->LJIJI:I

    new-instance v4, LX/0FGI;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x1bf

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FGf;I)V

    new-instance v2, LX/0FIx;

    invoke-direct {v2}, LX/0FIx;-><init>()V

    invoke-direct {v4, v3, v2, v6}, LX/0FGI;-><init>(Lkotlin/jvm/functions/Function0;LX/0FGK;I)V

    iput-object v4, v1, LX/0FG8;->LJIJJLI:LX/0FGI;

    new-instance v3, LX/0FG4;

    invoke-direct {v3, v1}, LX/0FG4;-><init>(LX/0FG8;)V

    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0FGk;

    invoke-direct {v1, v0, v2}, LX/0FGk;-><init>(LX/0FGf;LX/0FFu;)V

    invoke-virtual {v2, v1}, LX/0FFu;->setResourceListInitListener(LX/0FFX;)V

    :cond_7
    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0F57;

    invoke-direct {v1, v0}, LX/0F57;-><init>(LX/0FGf;)V

    invoke-virtual {v2, v1}, LX/0FFu;->setResourceListMobListener(LX/0FFb;)V

    :cond_8
    iget-object v1, v0, LX/0FGf;->LLJJJJ:LX/0scK;

    invoke-static {v8, v3, v13, v1, v9}, LX/0FFu;->LJFF(LX/0FFu;LX/0FG4;Landroid/view/View;LX/0scK;I)V

    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/0FGh;

    invoke-direct {v1, v0}, LX/0FGh;-><init>(LX/0FGf;)V

    invoke-virtual {v2, v1}, LX/0FFu;->setOnItemClickListener(LX/0FFs;)V

    :cond_9
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v8}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v33

    if-eqz v33, :cond_b

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v38, 0x10

    move-object/from16 v35, v34

    move-object/from16 v37, v34

    invoke-static/range {v33 .. v38}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    invoke-virtual {v8}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_c
    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LX/0FGf;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_d

    const v1, 0x7f0b4f6b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0FGf;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_d
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x49

    invoke-direct {v2, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_c
    invoke-virtual {v0}, LX/0FGf;->LLLLIIIILLL()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x4b

    invoke-direct {v2, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0Eym;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v7, :cond_15

    const v2, 0x7f0b0661

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_13

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v1

    if-eq v1, v7, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0FVm;->LJIILL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_d
    iget-object v1, v0, LX/0FGf;->LLLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FbK;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_10
    invoke-static {v5, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const v1, 0x7f0b0669

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0FGf;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b066a

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b507e

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0FGf;->LLLFF:Landroid/view/View;

    const v1, 0x7f0b0668

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0FGf;->LLLFZ:Landroid/view/View;

    const v1, 0x7f0b0666

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, LX/0FGf;->LLLI:LX/0D2z;

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/0FGf;->LLLFFI:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0667

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    if-eqz v2, :cond_12

    const v1, 0x7f010b44

    invoke-virtual {v2, v1}, LX/13dw;->setAnimation(I)V

    move-object v13, v2

    :cond_12
    iput-object v13, v0, LX/0FGf;->LLLF:LX/13dw;

    iget-object v3, v0, LX/0FGf;->LLLI:LX/0D2z;

    if-eqz v3, :cond_13

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x48

    invoke-direct {v2, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/0FGf;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_14

    const v1, 0x7f0b0c97

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LX/0FGf;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_15

    :cond_14
    sget-object v0, LX/0FGo;->LL:LX/0FGo;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LX/0FGf;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_18

    const v1, 0x7f0b4607

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0FGf;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_18
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v1, 0x4a

    invoke-direct {v2, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_19
    const/16 v22, 0xa

    goto/16 :goto_b

    :cond_1a
    const/16 v20, 0x8

    goto/16 :goto_a

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v18

    goto/16 :goto_9

    :cond_1c
    const v4, 0x7f06006b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LX/0FGf;->LLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v17

    goto/16 :goto_8

    :cond_1d
    const/16 v6, 0x3c

    goto/16 :goto_6

    :cond_1e
    invoke-static {v2}, LX/0FGg;->LIZ(Landroid/content/Context;)LX/0FGF;

    move-result-object v6

    const/16 v4, 0xdff

    invoke-static {v6, v14, v14, v4}, LX/0FGF;->LIZ(LX/0FGF;III)LX/0FGF;

    move-result-object v4

    goto/16 :goto_7

    :cond_1f
    new-instance v4, LX/0FGH;

    const/16 v17, 0x44

    const/16 v18, 0x58

    const v19, 0x7f040af4

    const/16 v22, 0xf0

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/0FGH;-><init>(ZIIIIII)V

    goto/16 :goto_5

    :cond_20
    new-instance v10, LX/0CKw;

    const/16 v4, 0xe

    invoke-direct {v10, v2, v14, v4}, LX/0CKw;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_4

    :cond_21
    const-string v6, "editor_pro_magic"

    goto/16 :goto_3

    :cond_22
    const/16 v15, 0x34

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v2, v1}, LX/0FTl;->LLIILZL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-nez v1, :cond_24

    add-int/2addr v10, v11

    sub-int/2addr v8, v10

    goto/16 :goto_0

    :cond_24
    sub-int/2addr v8, v12

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, LX/0FGf;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHS;

    if-eqz v1, :cond_26

    invoke-interface {v1, v2}, LX/0FHS;->Wr0(I)V

    :cond_26
    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v0, LX/0FGf;->LLLII:F

    invoke-static {v2, v1}, LX/0CMh;->LIZ(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_27
    iget-object v1, v0, LX/0FGf;->LLLIIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FHS;

    if-eqz v2, :cond_28

    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-interface {v2, v1}, LX/0FHS;->Wr0(I)V

    :cond_28
    invoke-virtual {v0}, LX/0FGf;->LLLLIIL()LX/0FFu;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v0, LX/0FGf;->LLLII:F

    invoke-static {v2, v1}, LX/0CMh;->LIZ(Landroid/view/View;F)V

    goto/16 :goto_2
.end method
