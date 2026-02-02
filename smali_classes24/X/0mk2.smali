.class public final LX/0mk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0mk5;

.field public final LIZJ:LX/0mjJ;

.field public final LIZLLL:LX/0mgn;

.field public final LJ:Landroid/view/View;

.field public final LJFF:I

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0mk6;

.field public final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mk0;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Landroid/widget/TextView;

.field public LJIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIILIIL:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mk5;LX/0mjJ;LX/0mgn;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0mk5;",
            "LX/0mjJ;",
            "LX/0mgn;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mk2;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mk2;->LIZIZ:LX/0mk5;

    iput-object p3, p0, LX/0mk2;->LIZJ:LX/0mjJ;

    iput-object p4, p0, LX/0mk2;->LIZLLL:LX/0mgn;

    iput-object p5, p0, LX/0mk2;->LJ:Landroid/view/View;

    iput p6, p0, LX/0mk2;->LJFF:I

    iput-object p7, p0, LX/0mk2;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0mk2;->LJII:LX/0mk6;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mk2;->LJIIIZ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mk2;->LJIILIIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0mk2;->LJIILIIL:LX/0oCE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0mk2;->LJIILIIL:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/0mk1;

    invoke-direct {v8, p0, v0, v1}, LX/0mk1;-><init>(LX/0mk2;J)V

    iget-object v0, p0, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-boolean v0, v0, LX/0mgn;->LIZIZ:Z

    if-eqz v0, :cond_4

    const-string v2, "photo_text_new_text_template"

    :goto_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    iget-object v0, p0, LX/0mk2;->LIZJ:LX/0mjJ;

    iget-object v3, v0, LX/0mjJ;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v8}, LX/0ljl;->Td(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_4
    const-string v2, "tiktok_text_template"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v4, LX/0mk0;

    iget v1, v4, LX/0mk0;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v4, LX/0mk0;->LIZJ:I

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    iget-object v0, p0, LX/0mk2;->LJII:LX/0mk6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v4, LX/0mk0;

    iget-object v0, p0, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-object v1, v0, LX/0mgn;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_5
    const/4 v2, -0x1

    :cond_6
    iget-object v1, p0, LX/0mk2;->LIZLLL:LX/0mgn;

    iget-object v0, v1, LX/0mgn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mgn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/0mk2;->LJFF:I

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    if-eq v2, v5, :cond_7

    iget-object v0, p0, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0mk2;->LJII:LX/0mk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_0
    iget-object v1, p0, LX/0mk2;->LJIILIIL:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mk2;->LJIIIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0mk2;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0mk2;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f121cf1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method
