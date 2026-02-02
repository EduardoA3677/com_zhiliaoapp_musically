.class public final LX/0mwS;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0o6h;

.field public final LLILL:LX/0o0p;

.field public final LLILLIZIL:LX/0mwM;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/1310;

.field public final LLILZIL:LX/0oBn;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/0mNU;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0mZB;

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0mwV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0mNU;

    invoke-direct {v0}, LX/0mNU;-><init>()V

    iput-object v0, p0, LX/0mwS;->LLIZ:LX/0mNU;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x34c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mwS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwS;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mwS;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mwS;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mwS;->LLJILJILJ:Ljava/util/Map;

    new-instance v5, LX/0mwV;

    invoke-direct {v5}, LX/0mwV;-><init>()V

    iput-object v5, p0, LX/0mwS;->LLJILLL:LX/0mwV;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1cd6

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mwS;->LL:Landroid/view/View;

    const v0, 0x7f0b74e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0o6h;

    iput-object v8, p0, LX/0mwS;->LLILIL:LX/0o6h;

    const v0, 0x7f0b8e89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o0p;

    iput-object v3, p0, LX/0mwS;->LLILL:LX/0o0p;

    invoke-static {}, LX/0AUI;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    if-nez v3, :cond_8

    move-object v1, v7

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_0
    new-instance v6, LX/0mwM;

    invoke-direct {v6}, LX/0mwM;-><init>()V

    iput-object v6, p0, LX/0mwS;->LLILLIZIL:LX/0mwM;

    if-nez v3, :cond_7

    move-object v0, v7

    :goto_1
    invoke-virtual {v0, v6}, LX/0o0p;->setAdapter(LX/13M6;)V

    if-nez v8, :cond_6

    move-object v2, v7

    :goto_2
    if-nez v3, :cond_5

    move-object v1, v7

    :goto_3
    new-instance v0, LX/0mwU;

    invoke-direct {v0, v1}, LX/0mwU;-><init>(LX/0o0p;)V

    invoke-virtual {v2, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    new-instance v0, LX/0kPq;

    invoke-direct {v0, v2}, LX/0kPq;-><init>(LX/0o6h;)V

    invoke-virtual {v1, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LX/0o6h;->LJIJJ(Z)V

    const v0, 0x7f0b359d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mwS;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0}, LX/0mwS;->getProxyPanel()LX/0mwQ;

    move-result-object v0

    iput-object v0, v6, LX/0mwM;->LLILLJJLI:LX/0mwQ;

    const v0, 0x7f0b1200

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mwS;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    move-object v2, v7

    :goto_4
    new-instance v1, LX/0n7Z;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    const v0, 0x7f0b2ea7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0mwS;->LLILZ:LX/1310;

    const v0, 0x7f0b7f15

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0mwS;->LLILZIL:LX/0oBn;

    const v0, 0x7f0b2e78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0mwS;->LLILZLL:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0mwY;->LJ:LX/0mwL;

    iput-boolean v4, v0, LX/0mwL;->LJ:Z

    iget-object v1, p0, LX/0mwS;->LLJILLL:LX/0mwV;

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    new-instance v0, LX/0mZC;

    invoke-direct {v0, p0}, LX/0mZC;-><init>(LX/0mwS;)V

    invoke-virtual {v1, v3, v0}, LX/0mwY;->LJII(Landroid/view/View;LX/0mwK;)V

    iget-object v0, v1, LX/0mwV;->LJI:LX/0n7Z;

    invoke-virtual {v3, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v2, v8

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0mwS;->LLJILJIL:LX/0mZB;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/0mNV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0mZB;->LIZIZ(LX/0LPF;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_voice_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    move-object v6, p0

    iget-object v0, v6, LX/0mwS;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0mwS;->LLJIJIL:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS12S0500000_23;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS12S0500000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, v6, LX/0mwS;->LLILZ:LX/1310;

    const/4 v14, 0x0

    if-nez v1, :cond_1

    move-object v1, v14

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v1, v6, LX/0mwS;->LLILZIL:LX/0oBn;

    if-nez v1, :cond_2

    move-object v1, v14

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, v6, LX/0mwS;->LLILZIL:LX/0oBn;

    if-nez v0, :cond_3

    move-object v0, v14

    :cond_3
    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0mwS;->LLIZ:LX/0mNU;

    new-instance v7, LX/0mwT;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/0mwT;-><init>(Ljava/util/List;LX/0mwS;LX/0mwI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v11

    new-instance v10, LX/0mNZ;

    invoke-direct {v10, v7}, LX/0mNZ;-><init>(LX/0mwT;)V

    iget-object v0, v11, LX/0mNQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, LX/0mNZ;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v9, LX/0mNL;

    invoke-direct/range {v9 .. v14}, LX/0mNL;-><init>(LX/0mNO;LX/0mNQ;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    iget-object v0, p0, LX/0mwS;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0mwS;->LLILL:LX/0o0p;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v7}, LX/0o0p;->setCurrentItem(I)V

    :cond_2
    iget-object v0, p0, LX/0mwS;->LLILL:LX/0o0p;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mwS;I)V

    iget-object v0, p0, LX/0mwS;->LLILL:LX/0o0p;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS5S0201000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v3, v0}, LY/ARunnableS5S0201000_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move v7, v4

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6
.end method

.method public final getClearView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mwS;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCurPanel()LX/0mwG;
    .locals 1

    invoke-virtual {p0}, LX/0mwS;->getProxyPanel()LX/0mwQ;

    move-result-object v0

    return-object v0
.end method

.method public final getCurTabName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0mwS;->LLILL:LX/0o0p;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0mwS;->LLILIL:LX/0o6h;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getProxyPanel()LX/0mwQ;
    .locals 1

    iget-object v0, p0, LX/0mwS;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mwQ;

    return-object v0
.end method

.method public final getTipView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0mwS;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0mwS;->LLJILLL:LX/0mwV;

    iget-object v1, p0, LX/0mwS;->LLILL:LX/0o0p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mwY;->LJIIIIZZ()V

    iget-object v0, v0, LX/0mwV;->LJI:LX/0n7Z;

    invoke-virtual {v1, v0}, LX/0o0p;->LJI(LX/0JUP;)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    iget-object v1, p0, LX/0mwS;->LLJILLL:LX/0mwV;

    iget-object v0, p0, LX/0mwS;->LLILL:LX/0o0p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0mwY;->LJFF(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnVCItemClickListener(LX/0mvb;)V
    .locals 1

    iget-object v0, p0, LX/0mwS;->LLILLIZIL:LX/0mwM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object p1, v0, LX/0mwM;->LLILLIZIL:LX/0mvb;

    return-void
.end method
