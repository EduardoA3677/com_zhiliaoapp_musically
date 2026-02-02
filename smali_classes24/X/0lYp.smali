.class public final LX/0lYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0lK2;


# static fields
.field public static LLLIIIL:Ljava/lang/String;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0lYq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0lL9;

.field public final LLILLL:LX/0HxH;

.field public final LLILZ:LX/0lJf;

.field public final LLILZIL:LX/0tVE;

.field public final LLILZLL:LX/0lSM;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LLIZLLLIL:Lcom/bytedance/scene/Scene;

.field public final LLJ:LX/0scK;

.field public final LLJI:Landroidx/fragment/app/FragmentManager;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:LX/1295;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/content/Context;

.field public final LLJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0lYq;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJIJI:LX/1295;

.field public LLJJIJIIJIL:LX/0Cxq;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:LX/0Cxq;

.field public LLJJJIL:LX/0lYq;

.field public LLJJJJ:LX/0Cxq;

.field public LLJJJJJIL:LX/0Czm;

.field public LLJJJJLIIL:LX/0Cxq;

.field public LLJJL:LX/0Cxq;

.field public LLJJLIIIJLLLLLLLZ:LX/0Cxq;

.field public LLJL:I

.field public LLJLIL:LX/13KS;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/OriginalFragment;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:LX/0mEg;

.field public LLJZ:LX/0mEg;

.field public LLJZIJLIL:Landroid/widget/LinearLayout;

.field public LLL:Landroid/widget/LinearLayout;

.field public LLLF:LX/1295;

.field public LLLFF:LX/0Cxq;

.field public LLLFFI:Z

.field public LLLFZ:Landroid/widget/FrameLayout;

.field public LLLI:Landroid/view/View;

.field public LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLLIIII:LY/ACListenerS98S0200000_23;

.field public final LLLIIIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0lYp;->LLLIIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0lL9;LX/0HxH;LX/0lJf;LX/0tVE;LX/0lSM;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/bytedance/scene/Scene;LX/0scK;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lYp;->LL:Z

    iput-boolean v0, p0, LX/0lYp;->LLILIL:Z

    iput-object p1, p0, LX/0lYp;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0lYp;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0lYp;->LLILLJJLI:LX/0lL9;

    iput-object p4, p0, LX/0lYp;->LLILLL:LX/0HxH;

    iput-object p5, p0, LX/0lYp;->LLILZ:LX/0lJf;

    iput-object p6, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    iput-object p7, p0, LX/0lYp;->LLILZLL:LX/0lSM;

    iput-object p8, p0, LX/0lYp;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p9, p0, LX/0lYp;->LLIZLLLIL:Lcom/bytedance/scene/Scene;

    iput-object p10, p0, LX/0lYp;->LLJ:LX/0scK;

    iput-object p11, p0, LX/0lYp;->LLJI:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lYp;->LLJJI:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0lYp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lYp;->LLLIIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lYp;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lYp;->LLJIJIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lYp;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, LX/0lYp;->LLLI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b3f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/0lYp;->LLJJIJIL:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, LX/0lYp;->LLILIL:Z

    const v2, 0x7f0b7107

    const v1, 0x7f0b70ec

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lYp;->LLLF:LX/1295;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLLFF:LX/0Cxq;

    const v0, 0x7f0b4cd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lYp;->LLJJIJI:LX/1295;

    const v0, 0x7f0b4cd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJIJIIJIL:LX/0Cxq;

    const v0, 0x7f0b4cbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0lYp;->LLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4ffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJJ:LX/0Cxq;

    const v0, 0x7f0b4fff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJJJ:LX/0Cxq;

    const v0, 0x7f0b35b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czm;

    iput-object v0, p0, LX/0lYp;->LLJJJJJIL:LX/0Czm;

    const v0, 0x7f0b4ffe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJJJLIIL:LX/0Cxq;

    const v0, 0x7f0b4ffa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJL:LX/0Cxq;

    const v0, 0x7f0b4ffd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    const v0, 0x7f0b8de6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KS;

    iput-object v0, p0, LX/0lYp;->LLJLIL:LX/13KS;

    const v0, 0x7f0b3f85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0lYp;->LLLFZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3f5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0lYp;->LLJLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b35b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEg;

    iput-object v0, p0, LX/0lYp;->LLJZ:LX/0mEg;

    const v0, 0x7f0b2f8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEg;

    iput-object v0, p0, LX/0lYp;->LLJLLL:LX/0mEg;

    const v0, 0x7f0b5012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0lYp;->LLJZIJLIL:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v5, p0, LX/0lYp;->LLJJIJI:LX/1295;

    if-eqz v5, :cond_3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "DesignerInfoHandler"

    const-string v0, "setRadius"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/0mER;

    const v3, 0x7f090009

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "big_round_corner_radius_change"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f09000a

    :cond_2
    move-object v1, v5

    check-cast v1, LX/0mER;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0mER;->setRectFRadius(F)V

    sget v0, LX/0mER;->LLJIJIL:I

    invoke-virtual {v1, v2}, LX/0mER;->setClipStyle(I)V

    iput-boolean v2, v1, LX/0mER;->LLJ:Z

    :goto_1
    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/0Czp;->LIZIZ(LX/1295;I)V

    :cond_3
    const v0, 0x7f0b3f39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    iput-object v5, p0, LX/0lYp;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3f3c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1295;

    iget-object v0, p0, LX/0lYp;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v2, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_4
    iput-object v3, p0, LX/0lYp;->LLJILJIL:LX/1295;

    const v0, 0x7f0b3f3e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lYp;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b3f3b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lYp;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v5, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-static {v5, v3}, LX/0Czp;->LIZ(LX/1295;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lYp;->LLJJIJI:LX/1295;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0lYp;->LLJJIJIIJIL:LX/0Cxq;

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0lIT;)Z
    .locals 3

    const v0, 0x11998

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v1, p0, LX/0lYp;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0HxS;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0lYp;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v1}, LX/0lYp;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/0lYp;->LIZ()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(ZZ)V
    .locals 13

    iget-object v2, p0, LX/0lYp;->LLJLLIL:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    new-array v1, v4, [F

    const/4 v12, 0x0

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    aput v0, v1, v11

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLU;->LIZ(Landroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    :goto_1
    const/4 v10, 0x1

    aput v0, v1, v10

    const-string v3, "translationX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v2, p0, LX/0lYp;->LLJLIL:LX/13KS;

    new-array v1, v4, [F

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_2
    aput v0, v1, v11

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLU;->LIZ(Landroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    :goto_3
    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v2, p0, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    new-array v1, v4, [F

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLU;->LIZ(Landroid/content/Context;)F

    move-result v0

    :goto_4
    aput v0, v1, v11

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :goto_5
    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v2, p0, LX/0lYp;->LLJLIL:LX/13KS;

    new-array v1, v4, [F

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    aput v0, v1, v11

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_7
    aput v0, v1, v10

    const-string v3, "alpha"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v2, p0, LX/0lYp;->LLJLLIL:Landroid/widget/FrameLayout;

    new-array v1, v4, [F

    if-eqz p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    aput v0, v1, v11

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_9
    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v2, p0, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    new-array v1, v4, [F

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_a
    aput v0, v1, v11

    if-eqz p1, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_0
    aput v12, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v8, v1, v10

    aput-object v7, v1, v4

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS8S0110000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS8S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x12c

    :goto_b
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0lYp;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lYp;->LLIZLLLIL:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_c
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLU;->LIZ(Landroid/content/Context;)F

    move-result v0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLU;->LIZ(Landroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLU;->LIZ(Landroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    goto/16 :goto_0
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lYp;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lYp;->LLJI:Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0lYp;->LLILZIL:LX/0tVE;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, LX/0lYp;->LIZLLL(ZZ)V

    invoke-virtual {p0}, LX/0lYp;->LJFF()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0lYp;->LJFF()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    iput-boolean v1, p0, LX/0lYp;->LLLFFI:Z

    iget-object v0, p0, LX/0lYp;->LLILZLL:LX/0lSM;

    invoke-interface {v0}, LX/0lSM;->LIZLLL()V

    iget-object v0, p0, LX/0lYp;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, LX/0lYp;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LJII(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput p1, p0, LX/0lYp;->LLJL:I

    iget-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 9

    iget-object v0, p0, LX/0lYp;->LLJJJIL:LX/0lYq;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0lYq;->LIZJ()I

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x1

    :goto_0
    const v6, 0x7f041123

    const v7, 0x7f041124

    const-string v5, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lYq;->getFollowStatus()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v3, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput v8, p0, LX/0lYp;->LLJL:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYq;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f122f73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput v4, p0, LX/0lYp;->LLJL:I

    return-void

    :cond_6
    iget-object v0, p0, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0lYq;->getFollowStatus()I

    move-result v0

    if-ne v0, v8, :cond_9

    iget-object v3, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v1, :cond_7

    const v0, 0x7f122fcd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput v8, p0, LX/0lYp;->LLJL:I

    return-void

    :cond_9
    iget-object v0, p0, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYq;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v1, :cond_a

    const v0, 0x7f122f70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iput v4, p0, LX/0lYp;->LLJL:I

    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    new-instance v1, LY/ACallableS222S0200000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0n87;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0n87;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final destory()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final priority()LX/0XHw;
    .locals 1

    sget-object v0, LX/0XHw;->DesignerInfoHandlerPriority:LX/0XHw;

    return-object v0
.end method
