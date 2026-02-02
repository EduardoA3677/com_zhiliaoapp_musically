.class public final LX/0mHc;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lI2;
.implements LX/0lHc;


# instance fields
.field public final LLILIL:LX/0tVE;

.field public final LLILL:LX/0lL9;

.field public final LLILLIZIL:LX/0mHd;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mHp;

.field public final LLILZ:LX/0lMy;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "LX/0mHn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0mHA;

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJJI:LX/0mHe;

.field public final LLJJIII:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lL9;LX/0mHd;Lkotlin/jvm/functions/Function0;LX/0mHp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v0, LX/0S1Z;->LIZ:LX/0S1Z;

    invoke-direct {p0}, LX/0FAX;-><init>()V

    move-object v2, p1

    iput-object v2, p0, LX/0mHc;->LLILIL:LX/0tVE;

    move-object v3, p2

    iput-object v3, p0, LX/0mHc;->LLILL:LX/0lL9;

    move-object v4, p3

    iput-object v4, p0, LX/0mHc;->LLILLIZIL:LX/0mHd;

    iput-object p4, p0, LX/0mHc;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0mHc;->LLILLL:LX/0mHp;

    iput-object v0, p0, LX/0mHc;->LLILZ:LX/0lMy;

    iput-object p6, p0, LX/0mHc;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p7

    iput-object v5, p0, LX/0mHc;->LLILZLL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p8

    iput-object v6, p0, LX/0mHc;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0mHc;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0mHc;->LLJ:LX/0mHA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mHc;->LLJI:Z

    iput-boolean v0, p0, LX/0mHc;->LLJIJIL:Z

    iput-object v1, p0, LX/0mHc;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0mHc;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0mHe;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LX/0mHe;-><init>(LX/0t7j;LX/0lL9;LX/0mHd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/bytedance/scene/Scene;)V

    iput-object v1, p0, LX/0mHc;->LLJJI:LX/0mHe;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mHc;->LLJJIII:LX/0FBT;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    iput-object v0, p0, LX/0mHc;->LLJJIJI:Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mHc;->LLJILLL:Z

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mHc;->LLJILLL:Z

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0mHc;->LLJJI:LX/0mHe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "AR"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "text2d"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v2, LX/0mHe;->LIZIZ:LX/0mHf;

    iget-object v1, v2, LX/0mHf;->LIZLLL:LX/0mHn;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/0mHf;->LIZJ:LX/0mHn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0mHf;->LIZLLL:LX/0mHn;

    invoke-virtual {v2, v1}, LX/0mHf;->LIZ(LX/0mHn;)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 2

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mHc;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/0HxS;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0mHc;->LLJJI:LX/0mHe;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v0, v4, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mHg;

    iget-object v0, v1, LX/0mHg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0mHg;->LJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mHg;

    iput-boolean v5, v0, LX/0mHg;->LJIIIZ:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mHc;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0mHq;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 12

    iget-object v11, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v11, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0mHc;->LLILLIZIL:LX/0mHd;

    iget-object v0, p0, LX/0mHc;->LLILIL:LX/0tVE;

    invoke-static {v0}, LX/0PEt;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mHd;->LJJLJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mHc;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    iget-object v9, p0, LX/0mHc;->LLJJI:LX/0mHe;

    iget-object v8, p0, LX/0mHc;->LLILLL:LX/0mHp;

    iget-object v7, p0, LX/0mHc;->LLILIL:LX/0tVE;

    iget-object v6, p0, LX/0mHc;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/0mHc;->LLJIJIL:Z

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v9, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, v9, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    new-instance v1, LX/0mHs;

    invoke-direct {v1, v7, v11}, LX/0mHs;-><init>(LX/0tVE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_1
    invoke-virtual {v1, v6}, LX/0mHq;->setTopMarginSupplier(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mHg;

    invoke-virtual {v2, v1}, LX/0mHg;->LIZJ(LX/0mHq;)V

    iput-object v8, v2, LX/0mHg;->LJ:LX/0mHp;

    iget-object v0, v2, LX/0mHg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0mHg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    new-instance v0, LX/0mHj;

    invoke-direct {v0, v2}, LX/0mHj;-><init>(LX/0mHg;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    :cond_0
    iput-boolean v3, v2, LX/0mHg;->LJIIIZ:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v1, LX/0mHq;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0mHq;-><init>(LX/0tVE;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0mHr;

    invoke-direct {v1, v7}, LX/0mHr;-><init>(LX/0tVE;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0mHt;

    invoke-direct {v1, v7}, LX/0mHt;-><init>(LX/0tVE;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 6

    const/16 v0, 0x20

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    iget-object v2, p0, LX/0mHc;->LLJJI:LX/0mHe;

    :goto_0
    iget-object v0, v2, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v2, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v2, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mHg;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0mHg;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mHg;->LIZIZ()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0mHc;->LLJILLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0mHc;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    iget-boolean v0, p0, LX/0mHc;->LLJILLL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mHc;->LLJJIII:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/0mHn;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0mHn;-><init>(IIILjava/lang/String;)V

    iget-boolean v0, p0, LX/0mHc;->LLJI:Z

    const-string v4, "click_text"

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "half_customized"

    invoke-static {v1, v5, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0mHc;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_3
    iget-object v1, p0, LX/0mHc;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v2, v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v1, p0, LX/0mHc;->LLJJIJI:Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mHc;->LLJ:LX/0mHA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mHA;->LIZLLL()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_8
    iget-object v1, p0, LX/0mHc;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mHc;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0mHc;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIJJ()V

    iget-object v0, p0, LX/0mHc;->LLILL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLJLI()V

    iget-object v0, p0, LX/0mHc;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/0mHc;->LLILLIZIL:LX/0mHd;

    invoke-interface {v0}, LX/0mHd;->LJJLJLI()V

    return-void

    :cond_a
    iget-object v1, p0, LX/0mHc;->LLJJIJI:Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    :cond_b
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/text/ARTextResultModule;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0mHn;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0mHn;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
