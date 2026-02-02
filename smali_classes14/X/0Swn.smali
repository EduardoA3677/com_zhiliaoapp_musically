.class public final LX/0Swn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sx1;


# instance fields
.field public final synthetic LIZ:LX/0Swm;


# direct methods
.method public constructor <init>(LX/0Swm;)V
    .locals 0

    iput-object p1, p0, LX/0Swn;->LIZ:LX/0Swm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    iget-object v5, v0, LX/0Swp;->LLILIL:Ljava/lang/String;

    invoke-static {v5}, LX/0Sws;->LIZIZ(Ljava/lang/String;)F

    move-result v6

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getIntensity()F

    move-result v4

    :goto_0
    invoke-static {v5}, LX/0Sws;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0EqS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "adjust_item_"

    invoke-static {v0, v5}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjust_function"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iput-object v5, v0, LX/0Swm;->LLJJJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Swm;->LLJILJIL:LX/0n2h;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v8, v7}, LX/0n2h;->LJIIIIZZ(II)V

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v6}, LX/0n2h;->setDrawBeginScale(F)V

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v4}, LX/0n2h;->setScale(F)V

    const-string v0, "adjust_item_enhance"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-boolean v0, v1, LX/0Swm;->LLLFFI:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, LX/0n2h;->setScale(F)V

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    invoke-virtual {v0, v1, v5}, LX/0Swm;->LLJL(FLjava/lang/String;)V

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iput-boolean v2, v0, LX/0Swm;->LLLFFI:Z

    new-instance v2, LX/0Swy;

    invoke-direct {v2, v5, v4, v1}, LX/0Swy;-><init>(Ljava/lang/String;FF)V

    iget-object v1, v0, LX/0Swm;->LLJJIJIL:LX/0Sww;

    iget-object v0, v1, LX/0Sww;->LIZ:LX/0PgW;

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Sww;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    iget-object v0, v1, LX/0Sww;->LIZJ:LX/0Swx;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0Swx;->LIZIZ(LX/0Swy;)V

    :cond_4
    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0Swn;->LIZ:LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_7
    move v4, v6

    goto/16 :goto_0
.end method
