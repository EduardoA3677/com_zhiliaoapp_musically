.class public final LX/0NC9;
.super LX/0NFT;
.source "SourceFile"

# interfaces
.implements LX/0NCF;


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0NCE;

.field public final LLILLL:LX/0MTV;

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Lm83/a;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0NAM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0NCE;LX/0MTV;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0NCE;",
            "LX/0MTV;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, LX/0NC9;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NC9;->LLILLJJLI:LX/0NCE;

    iput-object p4, p0, LX/0NC9;->LLILLL:LX/0MTV;

    iput-object p5, p0, LX/0NC9;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0NC9;->LLILZLL:I

    iput v0, p0, LX/0NC9;->LLIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0NC9;->LLIZLLLIL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NC9;->LLJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0NC9;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    invoke-virtual {p0}, LX/0NC9;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(I)I
    .locals 3

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0NC9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    return v0

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    return v2
.end method

.method public final LJIILIIL()I
    .locals 2

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0NC9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1
.end method

.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object v5, p2

    const/4 v2, 0x0

    move-object v0, p0

    if-nez v5, :cond_3

    invoke-static {}, LX/0ABU;->LIZ()Z

    move-result v1

    const v3, 0x7f0e1adc

    move-object/from16 v4, p3

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0NC9;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0NC9;->LLJ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_0
    new-instance v4, LX/0NAH;

    iget-object v6, v0, LX/0NC9;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0NC9;->LLILLJJLI:LX/0NCE;

    iget-object v8, v0, LX/0NC9;->LLILLL:LX/0MTV;

    iget-object v9, v0, LX/0NC9;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v0, LX/0NC9;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v10}, LX/0NAH;-><init>(Landroid/view/View;Ljava/lang/String;LX/0NCE;LX/0MTV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    move v3, p1

    iput v3, v4, LX/0N91;->LLILL:I

    invoke-virtual {v0, v3}, LX/0NC9;->LJIIJJI(I)I

    move-result v11

    iget-object v1, v0, LX/0NC9;->LLJILJIL:LX/0NAM;

    iput-object v1, v4, LX/0NAH;->LLJILJIL:LX/0NAM;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LX/0ABU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0NC9;->LIZLLL()Z

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v1, v0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget v8, v0, LX/0NC9;->LLILZLL:I

    iget v9, v0, LX/0NC9;->LLIZ:I

    iget-object v10, v0, LX/0NC9;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NC9;->LLILLIZIL:Ljava/lang/String;

    move-object v6, v4

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v3, v4, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v3, v4, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0NAH;

    iget-object v6, v0, LX/0NC9;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0NC9;->LLILLJJLI:LX/0NCE;

    iget-object v8, v0, LX/0NC9;->LLILLL:LX/0MTV;

    iget-object v9, v0, LX/0NC9;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v0, LX/0NC9;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v10}, LX/0NAH;-><init>(Landroid/view/View;Ljava/lang/String;LX/0NCE;LX/0MTV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NAH;

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, LX/0NC9;->LLJIJIL:Z

    iget-object v3, v0, LX/0NC9;->LLIZLLLIL:Lm83/a;

    new-instance v2, LY/ARunnableS12S0201000_10;

    const/4 v1, 0x6

    invoke-direct {v2, v11, v0, v4, v1}, LY/ARunnableS12S0201000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v5

    :cond_5
    iget-object v1, v0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget v8, v0, LX/0NC9;->LLILZLL:I

    iget v9, v0, LX/0NC9;->LLIZ:I

    iget-object v10, v0, LX/0NC9;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NC9;->LLILLIZIL:Ljava/lang/String;

    move-object v6, v4

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    return-object v5
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/0NC9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0NC9;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
