.class public final LX/0mzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n14;


# instance fields
.field public final LIZ:LX/0mzh;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    iput-object v0, p0, LX/0mzk;->LIZ:LX/0mzh;

    const/4 v0, 0x2

    iput v0, p0, LX/0mzk;->LIZIZ:I

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)LX/0mzs;
    .locals 4

    new-instance v3, LX/0mzs;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0mzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0mzs;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/0mzk;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LIZJ(I)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mzk;->LJII(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)LX/0mzs;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mzk;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LIZIZ(I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0aEa;
    .locals 3

    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0mzg;

    invoke-direct {v0, v1}, LX/0mzg;-><init>(LX/0mzh;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LY/AkS98S1100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AkS98S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0mzs;",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0mzj;

    if-eqz v0, :cond_3

    check-cast p1, LX/0mzj;

    invoke-virtual {p1}, LX/0mzj;->getContentLayout()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/0mzj;->LIZIZ()V

    :goto_2
    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0mzk;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LIZJ(I)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mzk;->LJII(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)LX/0mzs;

    move-result-object v2

    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0mzk;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LIZIZ(I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_2
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0mzk;->LJ()V

    invoke-virtual {p1}, LX/0mzj;->LIZIZ()V

    goto :goto_2
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p1, LX/0mzj;

    if-eqz v0, :cond_3

    check-cast p1, LX/0mzj;

    invoke-virtual {p1}, LX/0mzj;->getContentLayout()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, LX/0mzk;->LIZ:LX/0mzh;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LX/0mzj;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_6

    const-string v0, "Proxima-Nova-Semibold.otf"

    iput-object v0, v1, LX/0mzh;->LIZJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, LX/0mzj;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mzk;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public final LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;
    .locals 7

    iget v0, p0, LX/0mzk;->LIZIZ:I

    new-instance v5, LX/0mzj;

    invoke-direct {v5, p1, v0}, LX/0mzj;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0mzk;->LIZ:LX/0mzh;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0mzj;->LIZ(Ljava/util/List;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    new-instance v0, LX/0mzl;

    invoke-direct {v0, p0, v5, p3}, LX/0mzl;-><init>(LX/0mzk;LX/0mzj;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, LX/0mzj;->setClickFontStyleListener(LX/0mzq;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0mzk;->LIZ:LX/0mzh;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x70

    invoke-direct {v3, v5, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mzj;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p1, :cond_0

    iget-object v2, v4, LX/0mzh;->LJ:LX/0ljl;

    new-instance v1, LX/0mze;

    invoke-direct {v1, v4, v3}, LX/0mze;-><init>(LX/0mzh;Lkotlin/jvm/internal/AwS347S0200000_23;)V

    const-string v0, "textfont"

    invoke-interface {v2, v0, v6, v6, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    goto :goto_1
.end method
