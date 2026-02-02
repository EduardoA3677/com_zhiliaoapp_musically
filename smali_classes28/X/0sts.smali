.class public final LX/0sts;
.super LX/0stq;
.source "SourceFile"

# interfaces
.implements LX/0sve;


# instance fields
.field public final LJ:Landroid/content/Context;

.field public LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public LJI:LX/0lRx;

.field public LJII:Landroid/widget/FrameLayout;

.field public LJIIIIZZ:LX/03sN;

.field public LJIIIZ:I

.field public LJIIJ:LX/0swo;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:Z

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0}, LX/0stq;-><init>()V

    iput-object p1, p0, LX/0sts;->LJ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sts;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sts;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x556

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sts;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sts;->LJIIL:LX/05ta;

    const/16 v0, 0x14bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sts;->LJIILIIL:LX/05ta;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sts;->LJIILJJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sts;->LJIILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sts;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sts;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndFromCut(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointRecommended(Z)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0}, LX/0suC;->F2()V

    iget-object v1, p0, LX/0sts;->LJI:LX/0lRx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, LX/0lRx;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0m8y;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIJLIJ:LX/0sug;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-object v0, v0, LX/0sRs;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0sts;->LJIIJ(IZ)V

    :goto_2
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iput-boolean v3, v0, LX/0svA;->LJIIIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, LX/0sts;->LJIIJ(IZ)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0sts;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0sjz;
    .locals 1

    iget-object v0, p0, LX/0sts;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sjz;

    return-object v0
.end method

.method public final LJIIJ(IZ)V
    .locals 7

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    move v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0swo;->LLLF(I)V

    :cond_0
    invoke-virtual {p0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0suF;->LJJIZ(Ljava/lang/String;)V

    iput-boolean p2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shouldUseMDPDownloader:Z

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0suF;->LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(ZZ)V
    .locals 6

    invoke-virtual {p0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0sts;->LJIIZILJ:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0sjz;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/0sts;->LJIIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIIIZ:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->REPLACEMUSICPAGE:LX/02IO;

    if-ne v1, v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2, v2}, LX/0sts;->LJIIJ(IZ)V

    :cond_3
    iget-object v1, p0, LX/0sts;->LJIIIIZZ:LX/03sN;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/03sN;->setBeginningChildViewsInvisible(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0sjt;

    invoke-direct {v1, p0, p1, p2, v3}, LX/0sjt;-><init>(LX/0sts;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0sts;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/03sN;->setBeginningChildViewsInvisible(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0sts;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iput-boolean v10, p0, LX/0sts;->LJIIZILJ:Z

    iget-object v0, p0, LX/0sts;->LJI:LX/0lRx;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, LX/0sts;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0sts;->LJI:LX/0lRx;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0sts;->LJI:LX/0lRx;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    instance-of v0, v1, LX/0m8y;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0m8y;->LIZ()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-nez v0, :cond_10

    new-instance v2, LX/0suA;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v7

    sget-object v6, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v5

    iget-object v0, p0, LX/0sts;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-direct {v2, v7, v6, v5, v0}, LX/0suA;-><init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;)V

    new-instance v5, LX/0swo;

    invoke-virtual {p0}, LX/0stp;->LJ()LX/0scK;

    move-result-object v6

    new-instance v7, LX/0su8;

    invoke-direct {v7, p0, v2}, LX/0su8;-><init>(LX/0sts;LX/0suA;)V

    iget-object v0, p0, LX/0sts;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v8

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v9, v0, LX/0svA;->LIZ:LX/0sx5;

    invoke-virtual {p0}, LX/0sts;->LJII()Z

    move-result v11

    const/16 v12, 0x10

    invoke-direct/range {v5 .. v12}, LX/0swo;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;ZZI)V

    iput-object v5, p0, LX/0sts;->LJIIJ:LX/0swo;

    iput-object v5, v2, LX/0suA;->LJFF:LX/0swo;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/0swo;->LLILZLL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0, v10}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0je4;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_c
    iget-object v0, p0, LX/0sts;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_e

    new-instance v0, LX/0sju;

    invoke-direct {v0, p0}, LX/0sju;-><init>(LX/0sts;)V

    invoke-virtual {v1, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    :cond_e
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_f
    invoke-virtual {p0}, LX/0sts;->LJI()V

    return-void

    :cond_10
    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    iget-object v0, p0, LX/0sts;->LJIIIIZZ:LX/03sN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    sget-object v2, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v1, v0, LX/0svA;->LJIIJ:Z

    iget-object v0, p0, LX/0sts;->LJ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HAi;->LJIIJ(Landroid/content/Context;Z)I

    move-result v2

    iget-object v0, p0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    new-instance v1, LY/ARunnableS33S0101000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    return-object v0
.end method

.method public final LLLZLL()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0sts;->LJIILLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v1

    iget-object v1, v1, LX/0svA;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/0swo;->LLILZLL:Z

    :cond_0
    iget-object v1, v0, LX/0stp;->LIZLLL:LX/0suF;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0suF;->LJJIIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v1

    iget-object v1, v1, LX/0sjz;->LLILIL:LX/0stw;

    iget-boolean v1, v1, LX/0stw;->LJFF:Z

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const/16 v22, 0x0

    const-string v12, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v13, 0x0

    move v10, v9

    move v11, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v23, v9

    move-wide/from16 v24, v13

    move/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v30, v9

    move-object/from16 v31, v22

    move/from16 v32, v9

    invoke-direct/range {v8 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v1

    iget-boolean v1, v1, LX/0svA;->LJIIJ:Z

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v1

    if-ne v1, v2, :cond_10

    iget v4, v0, LX/0sts;->LJIIIZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getCurselectMediaPos()I

    move-result v1

    if-eq v4, v1, :cond_10

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getCurselectMediaPos()I

    move-result v1

    iput v1, v0, LX/0sts;->LJIIIZ:I

    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v6

    iget-object v5, v6, LX/0sjz;->LLILL:LX/0sRw;

    const-class v1, LX/0sk2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0sjz;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v6, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v1, v1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0sRw;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, LX/0sts;->LJII()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0sts;->LJIIJ:LX/0swo;

    invoke-static {v1, v4}, LX/0swS;->LIZ(LX/0swo;Ljava/util/List;)V

    :cond_4
    :goto_2
    iget-object v1, v0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object v1, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0swo;->LLLFFI()V

    :cond_7
    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v1

    iget-object v1, v1, LX/0sjz;->LLILIL:LX/0stw;

    iget-boolean v1, v1, LX/0stw;->LJFF:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0stp;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v0, v2, v9}, LX/0sts;->LJIIJJI(ZZ)V

    :cond_9
    :goto_3
    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    if-gt v1, v2, :cond_a

    const/4 v2, 0x5

    :cond_a
    invoke-interface {v3, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2, v2}, LX/0sts;->LJIIJJI(ZZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, LX/0stp;->LIZLLL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/0stp;->LIZLLL()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, LX/0sts;->LJIIJJI(ZZ)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v1

    iget-object v1, v1, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v1, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v2, :cond_9

    :cond_e
    invoke-virtual {v0, v2, v2}, LX/0sts;->LJIIJJI(ZZ)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/0je2;->setData(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v1

    invoke-virtual {v1}, LX/0sjz;->LIZIZ()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    move-object v3, v7

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x0

    const/16 v1, 0x1b5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    if-eqz v1, :cond_15

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZIZ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, LX/0sts;->LJI()V

    iget-object v1, v0, LX/0sts;->LJI:LX/0lRx;

    if-nez v1, :cond_16

    move-object v1, v7

    :cond_16
    instance-of v0, v1, LX/0lRx;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, LX/0m8y;->LIZJ()V

    :cond_17
    return-void
.end method

.method public final LLLZLZ(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0suF;->LJJIJIIJIL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 12

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZ:LX/0sx5;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0sx5;->LIZJ:Z

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v4, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v4}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-interface {v2, v1, p1, v0}, LX/0suC;->LIZLLL(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIJL:LX/0sug;

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eq v0, v4, :cond_2

    iget-boolean v0, p0, LX/0sts;->LJIILL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0sts;->LJIILL:Z

    iget-object v0, p0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v7, v1, :cond_2

    :goto_0
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v4

    sget-object v6, LX/0sug;->TAB_AI:LX/0sug;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v11}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eq v7, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0stp;->LJFF()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJIILL()LX/0sug;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/0sts;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0sts;->LJIIJ:LX/0swo;

    invoke-virtual {p0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    invoke-virtual {v0}, LX/0sjz;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0swS;->LIZ(LX/0swo;Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_4
    iget-object v0, p0, LX/0sts;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on_this_day_page_recommend"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    invoke-virtual {v0}, LX/0sjz;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0sts;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sts;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
