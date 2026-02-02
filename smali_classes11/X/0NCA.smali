.class public final LX/0NCA;
.super LX/0NFT;
.source "SourceFile"


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

    iput-object p2, p0, LX/0NCA;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NCA;->LLILLJJLI:LX/0NCE;

    iput-object p4, p0, LX/0NCA;->LLILLL:LX/0MTV;

    iput-object p5, p0, LX/0NCA;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0NCA;->LLILZIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0NCA;->LLILZLL:I

    iput v0, p0, LX/0NCA;->LLIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0NCA;->LLIZLLLIL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NCA;->LLJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v7, p2

    const/4 v13, 0x0

    move-object v0, p0

    if-nez v7, :cond_3

    invoke-static {}, LX/0ABU;->LIZ()Z

    move-result v1

    const v2, 0x7f0e1adc

    move-object/from16 v3, p3

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0NCA;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0NCA;->LLJ:Ljava/util/List;

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    new-instance v6, LX/0NAH;

    iget-object v8, v0, LX/0NCA;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0NCA;->LLILLJJLI:LX/0NCE;

    iget-object v10, v0, LX/0NCA;->LLILLL:LX/0MTV;

    iget-object v11, v0, LX/0NCA;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0NCA;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v6 .. v12}, LX/0NAH;-><init>(Landroid/view/View;Ljava/lang/String;LX/0NCE;LX/0MTV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    move/from16 v5, p1

    iput v5, v6, LX/0N91;->LLILL:I

    iget-object v1, v0, LX/0NCA;->LLJILJIL:LX/0NAM;

    iput-object v1, v6, LX/0NAH;->LLJILJIL:LX/0NAM;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LX/0ABU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_4

    iget-object v1, v0, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget v10, v0, LX/0NCA;->LLILZLL:I

    iget v11, v0, LX/0NCA;->LLIZ:I

    iget-object v12, v0, LX/0NCA;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NCA;->LLILLIZIL:Ljava/lang/String;

    move-object v8, v6

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, v3, v13}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, v3, v13}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0NAH;

    iget-object v8, v0, LX/0NCA;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0NCA;->LLILLJJLI:LX/0NCE;

    iget-object v10, v0, LX/0NCA;->LLILLL:LX/0MTV;

    iget-object v11, v0, LX/0NCA;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0NCA;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v6 .. v12}, LX/0NAH;-><init>(Landroid/view/View;Ljava/lang/String;LX/0NCE;LX/0MTV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NAH;

    goto :goto_1

    :cond_4
    iput-boolean v13, v0, LX/0NCA;->LLJIJIL:Z

    iget-object v3, v0, LX/0NCA;->LLIZLLLIL:Lm83/a;

    new-instance v2, LY/ARunnableS12S0201000_10;

    const/4 v1, 0x7

    invoke-direct {v2, v5, v0, v6, v1}, LY/ARunnableS12S0201000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v7

    :cond_5
    iget-object v1, v0, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget v3, v0, LX/0NCA;->LLILZLL:I

    iget v2, v0, LX/0NCA;->LLIZ:I

    iget-object v1, v0, LX/0NCA;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NCA;->LLILLIZIL:Ljava/lang/String;

    move-object v8, v6

    move-object v9, v4

    move v10, v3

    move v11, v2

    move-object v12, v1

    move v13, v5

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    return-object v7
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0NCA;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
