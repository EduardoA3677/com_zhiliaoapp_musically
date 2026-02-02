.class public LY/AkS426S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS426S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0lgP;

    new-instance v4, LX/0ldg;

    iget-object v3, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ldi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lMw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v2, LX/0ldh;

    sget-object v0, LX/0lfy;->PROVIDER_STICKER_STATE_UNKNOWN:LX/0lfy;

    invoke-direct {v2, v0, v1}, LX/0ldh;-><init>(LX/0lfy;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, LX/0lgP;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0lgP;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ldg;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;LX/0ldh;Ljava/lang/Integer;Ljava/lang/Exception;)V

    return-object v4

    :cond_0
    new-instance v2, LX/0ldh;

    sget-object v0, LX/0lfy;->PROVIDER_STICKER_STATE_DOWNLOAD_FAILED:LX/0lfy;

    invoke-direct {v2, v0, v1}, LX/0ldh;-><init>(LX/0lfy;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0lgP;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0ldi;->LIZJ:LX/0ldn;

    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-interface {v1, v0}, LX/0ldn;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, LX/0ldh;

    sget-object v0, LX/0lfy;->PROVIDER_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfy;

    invoke-direct {v2, v0, v1}, LX/0ldh;-><init>(LX/0lfy;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0ldh;

    sget-object v0, LX/0lfy;->PROVIDER_STICKER_STATE_DOWNLOADING:LX/0lfy;

    invoke-direct {v2, v0, v1}, LX/0ldh;-><init>(LX/0lfy;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0lhq;

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJL(LX/0lhq;)LX/0GCu;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$10(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0lNp;

    instance-of v2, p1, LX/0k9L;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lNT;

    move-object v0, p1

    check-cast v0, LX/0k9L;

    iget-object v0, v0, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lNT;->s4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    sget-object v0, LX/0lN2;->LIZ:LX/0lN2;

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$11(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP2;

    invoke-virtual {v0}, LX/0lPA;->V()LX/0HtH;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJLIIIJL()Z

    move-result v0

    if-ne v0, p0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of p0, p1, LX/0lNr;

    goto :goto_0

    :cond_1
    instance-of p0, p1, LX/0lNr;

    goto :goto_0
.end method

.method public static final apply$12(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0lNq;

    instance-of v0, p1, LX/0lNx;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    check-cast p1, LX/0lNx;

    iget v2, p1, LX/0lNx;->LJ:I

    iput v2, v0, LX/0lOR;->LLJJIJIIJIL:I

    new-instance v4, LX/0lNy;

    iget v1, p1, LX/0lNx;->LIZJ:I

    iget-object v0, p1, LX/0lNx;->LIZLLL:LX/0lNp;

    invoke-direct {v4, v5, v2, v1, v0}, LX/0lNy;-><init>(ZIILX/0lNp;)V

    return-object v4

    :cond_0
    instance-of v0, p1, LX/0lNf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iput v2, v0, LX/0lOR;->LLJJIJIIJIL:I

    new-instance v4, LX/0lNy;

    instance-of v1, p1, LX/0lNr;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/0lNr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lNr;->LIZIZ()I

    move-result v2

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, LX/0lNr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0lNr;->LIZ()LX/0lNp;

    move-result-object v3

    :cond_2
    const/16 v0, 0x64

    invoke-direct {v4, v5, v0, v2, v3}, LX/0lNy;-><init>(ZIILX/0lNp;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iput v2, v0, LX/0lOR;->LLJJIJIIJIL:I

    new-instance v4, LX/0lNy;

    instance-of v1, p1, LX/0lNr;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, LX/0lNr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lNr;->LIZIZ()I

    move-result v0

    :goto_0
    if-eqz v1, :cond_4

    check-cast p1, LX/0lNr;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0lNr;->LIZ()LX/0lNp;

    move-result-object v3

    :cond_4
    invoke-direct {v4, v2, v2, v0, v3}, LX/0lNy;-><init>(ZIILX/0lNp;)V

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final apply$13(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0lNq;

    instance-of v0, p1, LX/0lNx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    check-cast p1, LX/0lNx;

    iget v3, p1, LX/0lNx;->LJ:I

    iput v3, v0, LX/0lOR;->LLJJIJIIJIL:I

    new-instance p0, LX/0lNy;

    iget v2, p1, LX/0lNx;->LIZJ:I

    iget-object v1, p1, LX/0lNx;->LIZLLL:LX/0lNp;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, LX/0lNy;-><init>(ZIILX/0lNp;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    const/4 v3, 0x0

    iput v3, v0, LX/0lOR;->LLJJIJIIJIL:I

    instance-of v2, p1, LX/0lNr;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/0lNr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lNr;->LIZ()LX/0lNp;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, LX/0lNr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0lNr;->LIZIZ()I

    move-result v0

    :goto_0
    new-instance p0, LX/0lNy;

    invoke-direct {p0, v3, v3, v0, v1}, LX/0lNy;-><init>(ZIILX/0lNp;)V

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final apply$14(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0aN4;

    iget-object v6, p1, LX/0aN4;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v4, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v3

    :cond_2
    iget-object v7, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    iget-object v1, v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v1, v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v8}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/0wnW;->LIZIZ:LX/0wnW;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "InfoStickerListViewModel Moved interactive stickers to the front. Before: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " After: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object v6, v4

    :cond_a
    iget-object v4, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_sticker_result_handle"

    const-string v0, "end"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZLL:Z

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "UploadImageSticker"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    return-object v6
.end method

.method public static final apply$15(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILZ:LX/0lcv;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel$SearchListViewModel;->LLILLL:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0, v1}, LX/0lcv;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static final apply$16(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0fHl;

    iget-object v4, p1, LX/0fHl;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/0fHl;->LIZJ:Ljava/lang/Object;

    new-instance v1, LX/0fHl;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final apply$17(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->setFromTenor(Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    sget-object v4, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lf5;->getPosition()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lf5;->hasNext()Z

    move-result v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p1, v2}, LX/0lfG;->LIZ(ILjava/lang/String;Ljava/util/List;Z)V

    return-object p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final apply$18(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->setFromTenor(Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    sget-object v4, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lf5;->getPosition()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lf5;->hasNext()Z

    move-result v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p1, v2}, LX/0lfG;->LIZ(ILjava/lang/String;Ljava/util/List;Z)V

    return-object p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final apply$19(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0lWx;

    new-instance v4, LX/0fHl;

    iget-object v3, p1, LX/0lWx;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0lWx;->LIZIZ:LX/0lWw;

    iget-object v0, v0, LX/0lWw;->LIZ:LX/0lfx;

    sget-object v1, LX/0lWy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    :goto_0
    iget-object v0, p1, LX/0lWx;->LIZJ:Ljava/lang/Integer;

    invoke-direct {v4, v3, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0lhJ;->LIZ:LX/0lhJ;

    iget-object v1, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "infoSticker_icon"

    invoke-virtual {v2, v1, v0}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0lfp;->DOWNLOADING:LX/0lfp;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    goto :goto_0
.end method

.method public static final apply$2(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0lgA;

    iget-object v3, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    const-wide/16 v1, 0x5

    if-ne v3, v0, :cond_0

    iget-object v6, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLL:LX/0aIU;

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/028d;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, LX/028d;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aDp;

    invoke-direct {v0, v1}, LX/0aDp;-><init>(LX/03OV;)V

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v4

    :cond_2
    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILLL:LX/0aIU;

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/028d;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, LX/028d;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aDp;

    invoke-direct {v0, v1}, LX/0aDp;-><init>(LX/03OV;)V

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS40S1000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AkS40S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0lLr;

    invoke-direct {v0, v3, v6, v4}, LX/0lLr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0lKa;->LIZ:LX/0lKa;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$20(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, LX/0liJ;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v0, v0, LX/0lhr;->LIZIZ:LX/0lhu;

    invoke-interface {v0, v7}, LX/0lhu;->LIZ(LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v1, v0, LX/0lhr;->LIZIZ:LX/0lhu;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lhu;->LIZIZ(Ljava/lang/String;)LX/0lht;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v0, v0, LX/0lhr;->LIZ:LX/0li8;

    invoke-interface {v0, v7}, LX/0li8;->LIZLLL(LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v1, v0, LX/0lhr;->LIZ:LX/0li8;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0li8;->LJII(Ljava/lang/String;)LX/0lht;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v7, LX/0liJ;->LJFF:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    const/16 v3, 0x2e

    const-string v4, ", name : "

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v1, v0, LX/0lhr;->LIZ:LX/0li8;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0liE;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v1, v0, LX/0lhr;->LIZ:LX/0li8;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0liE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v0, v0, LX/0lhr;->LIZJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0liC;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    :try_start_0
    iget-object v1, v0, LX/0lhr;->LIZ:LX/0li8;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0liE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    new-instance v6, LX/0aNE;

    invoke-direct {v6}, LX/0aNE;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/0aBI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0liB;

    invoke-direct {v0, v6, v7}, LX/0liB;-><init>(LX/0aNE;LX/0liJ;)V

    invoke-virtual {v11, v0, v8, v1}, LX/0liC;->LIZJ(LX/0liB;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v6, v0, LX/0lhr;->LJI:LX/0lV6;

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/0lk6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v12

    invoke-interface/range {v6 .. v13}, LX/0lV6;->LIZ(LX/0liJ;Ljava/lang/String;JLX/0liC;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v1, v0, LX/0lhr;->LIZ:LX/0li8;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0li8;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0liG;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, v7, LX/0liJ;->LJFF:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->uri:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v1, v0, LX/0lhr;->LIZ:LX/0li8;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0li8;->LJII(Ljava/lang/String;)LX/0lht;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Filter unzip failed and causing exception is missing. id : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0liJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v12

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v6, v0, LX/0lhr;->LJI:LX/0lV6;

    if-eqz v6, :cond_7

    instance-of v1, v12, LX/0liA;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    move-object v0, v12

    check-cast v0, LX/0liA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0liA;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    if-eqz v1, :cond_6

    move-object v0, v12

    check-cast v0, LX/0liA;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/0liA;->LL:Ljava/lang/Integer;

    :cond_6
    invoke-interface/range {v6 .. v13}, LX/0lV6;->LIZIZ(LX/0liJ;Ljava/lang/String;JLX/0liC;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_7
    throw v12

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter url list is empty while downloading. id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0liJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final apply$21(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0liK;

    new-instance v2, LX/0lj7;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0liu;

    iget-object v1, v0, LX/0liu;->LIZIZ:LX/0lj0;

    iget-object v0, v0, LX/0liu;->LIZ:LX/0lj8;

    invoke-direct {v2, p1, v1, v0}, LX/0lj7;-><init>(LX/0liK;LX/0lj0;LX/0lj8;)V

    return-object v2
.end method

.method public static final apply$22(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectNetListResponse;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectNetListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCategory()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectNetListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCategory()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lj9;

    if-eqz v2, :cond_5

    iget-object v6, v0, LX/0lj9;->LIZLLL:LX/0lhx;

    if-eqz v6, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;->Companion:LX/04xd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/04xd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v0}, LX/0lhx;->LIZ(Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;->Companion:LX/04xd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/04xd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectNetListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffects()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, LY/AComparatorS447S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, LY/AComparatorS447S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v4, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0lii;

    invoke-static {v4, v0}, LX/0liI;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)LX/0liJ;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->getChecked()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->getBuildIn()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0lii;-><init>(LX/0liJ;ZZ)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    new-instance v0, LX/0liK;

    invoke-direct {v0, v2, v5}, LX/0liK;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final apply$23(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0lhq;

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJL(LX/0lhq;)LX/0GCu;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$24(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ibw;

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS222S0200000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$25(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS222S0200000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$26(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0aN4;

    iget-object p1, p1, LX/0aN4;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf0;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq p0, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_sticker_result_handle"

    const-string v0, "recommend end"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final apply$27(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mbK;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, LX/0mbK;->LJJIIZI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_1
    iget-object v1, v3, LX/0mbK;->LJIILL:LX/0maX;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0mbK;->LJIILL:LX/0maX;

    new-instance v9, LX/0maY;

    invoke-direct {v9, v6}, LX/0maY;-><init>(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v11, v3, LX/0mbK;->LJJIJIIJI:LX/0maq;

    invoke-virtual {v0}, LX/0maX;->LIZJ()LX/0maO;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 p1, 0x5

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {p0, v8}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final apply$28(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJIILL:LX/0maX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v3, v0, LX/0mbK;->LJIILL:LX/0maX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v0, LX/0maY;

    invoke-direct {v0, v1}, LX/0maY;-><init>(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0maX;->LIZJ()LX/0maO;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0maO;->LJIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static final apply$29(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0lWx;

    new-instance v4, LX/0fHl;

    iget-object v3, p1, LX/0lWx;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0lWx;->LIZIZ:LX/0lWw;

    iget-object v0, v0, LX/0lWw;->LIZ:LX/0lfx;

    sget-object v1, LX/0lX0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    :goto_0
    iget-object v0, p1, LX/0lWx;->LIZJ:Ljava/lang/Integer;

    invoke-direct {v4, v3, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x3f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0THU;->LJII(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/0lWx;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS0S3001000_23;

    const/4 v6, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS0S3001000_23;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "edit_sticker_click_download_failed"

    invoke-static {v0, v5}, LX/0lbT;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0lhJ;->LIZ:LX/0lhJ;

    iget-object v1, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "infoSticker_icon"

    invoke-virtual {v2, v1, v0}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0lfp;->DOWNLOADING:LX/0lfp;

    goto :goto_0

    :cond_6
    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    goto :goto_0
.end method

.method public static final apply$3(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/028d;

    new-instance v2, LX/0lLw;

    iget-object v1, p1, LX/028d;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, v1, v0}, LX/0lLw;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$30(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0lgP;

    new-instance v4, LX/0lWx;

    iget-object v3, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lMx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_UNKNOWN:LX/0lfx;

    invoke-direct {v2, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    :goto_0
    iget-object v1, p1, LX/0lgP;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0lgP;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lWx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lWw;Ljava/lang/Integer;Ljava/lang/Exception;)V

    return-object v4

    :cond_0
    new-instance v2, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_FAILED:LX/0lfx;

    invoke-direct {v2, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfx;

    invoke-direct {v2, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOADING:LX/0lfx;

    invoke-direct {v2, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    goto :goto_0
.end method

.method public static final apply$31(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0lWx;

    new-instance v4, LX/0fHl;

    iget-object v3, p1, LX/0lWx;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0lWx;->LIZIZ:LX/0lWw;

    iget-object v0, v0, LX/0lWw;->LIZ:LX/0lfx;

    sget-object v1, LX/0lWz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    :goto_0
    iget-object v0, p1, LX/0lWx;->LIZJ:Ljava/lang/Integer;

    invoke-direct {v4, v3, v1, v0}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0lhJ;->LIZ:LX/0lhJ;

    iget-object v1, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "infoSticker_icon"

    invoke-virtual {v2, v1, v0}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0lfp;->DOWNLOADING:LX/0lfp;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0lfp;->UNKNOWN:LX/0lfp;

    goto :goto_0
.end method

.method public static final apply$32(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aOu;

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0leN;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, LX/0ljH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    :cond_0
    return-object v0
.end method

.method public static final apply$33(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-nez v1, :cond_0

    new-instance v3, LX/0lhc;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhc;

    iget v4, v0, LX/0lhc;->LIZ:I

    iget v5, v0, LX/0lhc;->LIZIZ:I

    iget-object v6, v0, LX/0lhc;->LIZJ:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object p0, v0, LX/0lhc;->LJ:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0lhc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhc;

    iget-object v0, v0, LX/0lhc;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhc;

    iget v0, v0, LX/0lhc;->LIZ:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, LX/0lhc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result p1

    invoke-direct/range {v3 .. v8}, LX/0lhc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhc;

    iget-object p0, v0, LX/0lhc;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v3, LX/0lhc;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhc;

    iget v4, v0, LX/0lhc;->LIZ:I

    iget v5, v0, LX/0lhc;->LIZIZ:I

    iget-object v6, v0, LX/0lhc;->LIZJ:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object p0, v0, LX/0lhc;->LJ:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0lhc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final apply$34(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v3, LX/0jqF;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jqF;

    iget v1, v0, LX/0jqF;->LIZ:I

    iget-object v0, v0, LX/0jqF;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v0}, LX/0jqF;-><init>(IZLjava/lang/String;)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getStickerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0jqF;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getCursor()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->hasMore()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getCursorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v3, v2, v1, v0}, LX/0jqF;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;->getStickerList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v2, LX/0jqF;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jqF;

    iget v1, v0, LX/0jqF;->LIZ:I

    iget-object v0, v0, LX/0jqF;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v0}, LX/0jqF;-><init>(IZLjava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final apply$4(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0lgA;

    iget-object v3, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    const-wide/16 v1, 0x5

    if-ne v3, v0, :cond_0

    iget-object v6, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->LLJI:LX/0aIU;

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/028d;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, LX/028d;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aDp;

    invoke-direct {v0, v1}, LX/0aDp;-><init>(LX/03OV;)V

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v4

    :cond_2
    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getEffectList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->LLJI:LX/0aIU;

    invoke-static {v0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/028d;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, LX/028d;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aDp;

    invoke-direct {v0, v1}, LX/0aDp;-><init>(LX/03OV;)V

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS40S1000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AkS40S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0lPi;

    invoke-direct {v0, v3, v6, v4}, LX/0lPi;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0lPo;->LIZ:LX/0lPo;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/028d;

    new-instance v2, LX/0lPj;

    iget-object v1, p1, LX/028d;->LIZ:Ljava/util/List;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;->getSearch_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, v1, v0}, LX/0lPj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$6(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lNT;

    invoke-virtual {p0}, LX/0lNT;->o1()LX/0aLQ;

    move-result-object p1

    sget-object p0, LX/0lNB;->LL:LX/0lNB;

    invoke-virtual {p1, p0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object p1

    sget-object p0, LX/0lNC;->LL:LX/0lNC;

    invoke-virtual {p1, p0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$7(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0fEe;

    iget-object v4, p1, LX/0fEe;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0lN3;

    iget-object v7, p1, LX/0fEe;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, p1, LX/0fEe;->LIZJ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v5, p1, LX/0fEe;->LIZLLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Load category: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has follow effect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->g4()LX/0lM1;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0lM1;->LJJ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-static {v0, v1}, LX/0Grb;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v2

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->g4()LX/0lM1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0, v6, v6}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-static {v0, v1}, LX/0Grb;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ehf;->LIZ(LX/0aLQ;LX/0aLQ;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LX/0n8C;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0n8C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0lNE;

    invoke-direct {v0, v8, v7}, LX/0lNE;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v6}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0lN1;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-direct {v1, v4, v3, v5, v0}, LX/0lN1;-><init>(LX/0lN3;Ljava/util/List;Ljava/util/List;LX/0lNT;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$8(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0lNb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Apply effect before debounce: position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0lNb;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lNb;->LIZJ:LX/0lft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lNb;->LIZ:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0lNb;->LIZJ:LX/0lft;

    sget-object v0, LX/0lft;->CLICK:LX/0lft;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0lNb;->LIZ:LX/0lNp;

    instance-of v0, v0, LX/0lWR;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->H3()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    sget-object v0, LX/04xp;->LL:LX/04xp;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$9(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starts with a follow effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0, p1}, LX/0lNT;->s4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lmfj/n;->LIZIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0lNp;

    sget-object v0, LX/0lN2;->LIZ:LX/0lN2;

    aput-object v0, v3, v1

    new-instance v2, LX/0k9L;

    iget-object v0, p0, LY/AkS426S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "hot"

    :cond_0
    const-string v0, "Trending"

    invoke-direct {v2, p1, v0, v1}, LX/0k9L;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS426S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$34(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$33(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$32(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$31(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$30(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$29(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$28(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$27(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$26(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$25(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$24(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$23(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$22(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$21(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$20(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$19(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$18(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$17(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$16(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$15(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$14(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$13(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$12(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$11(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$10(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$9(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$8(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$7(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$6(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$5(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$4(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$3(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$2(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$1(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AkS426S0100000_23;

    invoke-static {v0, p1}, LY/AkS426S0100000_23;->apply$0(LY/AkS426S0100000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
