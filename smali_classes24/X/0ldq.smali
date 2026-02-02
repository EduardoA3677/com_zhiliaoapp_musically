.class public final LX/0ldq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.infosticker.repository.internal.GifEntranceBannerController$startBanner$3"
    f = "GifEntranceBannerController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;",
            "LX/02wT<",
            "-",
            "LX/0ldq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0ldq;

    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    invoke-direct {v1, v0, p2}, LX/0ldq;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;LX/02wT;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0ldq;->invoke(Lkotlin/Unit;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Unit;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "GifEntranceBannerController@29b7.startBanner$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget v2, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v1, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    iget v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mER;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZ(LX/0mER;)V

    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mER;

    sget-object v0, LX/0lg0;->SHOW:LX/0lg0;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZJ(LX/0mER;LX/0lg0;)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mER;

    sget-object v0, LX/0lg0;->HIDE:LX/0lg0;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZJ(LX/0mER;LX/0lg0;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ldq;->LL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
