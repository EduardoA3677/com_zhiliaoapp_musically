.class public Lkotlin/jvm/internal/AwS7S0101100_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0101100_27;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS7S0101100_27;->j2:J

    iput p1, v1, Lkotlin/jvm/internal/AwS7S0101100_27;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0101100_27;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS7S0101100_27;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS7S0101100_27;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0101100_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0xer;->LJIILLIIL:LX/0Urc;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->j2:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v5, LX/0xer;->LJIILL:LX/0UjR;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0xer;->LJIILJJIL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0101100_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0xer;->LJIIIIZZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->j2:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0xer;->LJFF:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v6, LX/0xer;->LJII:LX/0UjR;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0101100_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0101100_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0101100_27;->invoke$1(Lkotlin/jvm/internal/AwS7S0101100_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0101100_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0101100_27;->invoke$0(Lkotlin/jvm/internal/AwS7S0101100_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
