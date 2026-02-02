.class public LX/0lHj;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lI2;
.implements LX/0lR9;


# instance fields
.field public final LLILIL:LX/0tVE;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0lPI;

.field public final LLILLJJLI:LX/0lL9;

.field public final LLILLL:LX/0lJf;

.field public final LLILZ:LX/0lRt;

.field public final LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lSp;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0lHb;

.field public LLJ:Z

.field public LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lJf;LX/0lRt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0lHj;->LLILIL:LX/0tVE;

    iput-object p2, p0, LX/0lHj;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0lHj;->LLILLIZIL:LX/0lPI;

    iput-object p4, p0, LX/0lHj;->LLILLJJLI:LX/0lL9;

    iput-object p5, p0, LX/0lHj;->LLILLL:LX/0lJf;

    iput-object p6, p0, LX/0lHj;->LLILZ:LX/0lRt;

    iput-object p7, p0, LX/0lHj;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0lHj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0lHj;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HsW;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0HsW;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 3

    iget-object v2, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x486

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lHj;I)V

    invoke-virtual {p0, v2, v1}, LX/0lHj;->LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0lHj;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lHj;->LLILLJJLI:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJZZIII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lHj;->LJIIL()V

    :cond_1
    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lHb;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0lHj;->LJJIIJZLJL(Landroid/view/View;)LX/0lHb;

    move-result-object v0

    iput-object v0, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0lHj;->LLJ:Z

    return v0
.end method

.method public LJJI(LX/0lIT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    invoke-interface {v1, v2}, LX/0lHb;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 3

    iget-object v1, p0, LX/0lHj;->LLILLJJLI:LX/0lL9;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0lM3;->LJIIIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v2, p0, LX/0lHj;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x487

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lHj;I)V

    invoke-virtual {p0, v2, v1}, LX/0lHj;->LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0lHj;->LLILLJJLI:LX/0lL9;

    invoke-interface {v0, v2}, LX/0lL9;->LJJJLIIL(Z)V

    :cond_2
    iget-object v0, p0, LX/0lHj;->LLILLJJLI:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJZZIII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0lHj;->LLIZLLLIL:LX/0lHb;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v2}, LX/0lHj;->LJJIII(LX/0lHb;Z)V

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lHb;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_3
    return-void
.end method

.method public final LJJIII(LX/0lHb;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0lHj;->LLJ:Z

    invoke-interface {p1, p2}, LX/0lHb;->LIZ(Z)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0lHj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_1
    const-string v0, "forbid_favorite"

    invoke-static {p1, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public LJJIIJZLJL(Landroid/view/View;)LX/0lHb;
    .locals 12

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object v2, p0, LX/0lHj;->LLILIL:LX/0tVE;

    iget-object v3, p0, LX/0lHj;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0lHj;->LLILLJJLI:LX/0lL9;

    iget-object v5, p0, LX/0lHj;->LLILLL:LX/0lJf;

    iget-object v6, p0, LX/0lHj;->LLILLIZIL:LX/0lPI;

    const v0, 0x7f0b3f46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v0, 0x7f0b35be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0mEL;

    iget-object v9, p0, LX/0lHj;->LLILZ:LX/0lRt;

    iget-object v10, p0, LX/0lHj;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0lHj;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lJf;LX/0lPI;Landroid/widget/FrameLayout;LX/0mEL;LX/0lRt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
