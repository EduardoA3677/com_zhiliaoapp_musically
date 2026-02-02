.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILIL:LX/05ta;

    new-instance v2, LX/0IeH;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0IeH;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    return-void
.end method


# virtual methods
.method public final hu2(I)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IeH;

    iget-object v0, v6, LX/0IeH;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_7

    if-ltz p1, :cond_7

    iget-object v0, v6, LX/0IeH;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHm;

    iget-object v0, v0, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0IeH;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHm;

    iget-object v0, v0, LX/0tHm;->LIZIZ:LX/0tHp;

    sget-object v1, LX/0tHn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0xa

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    iget-object v1, v6, LX/0IeH;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tHm;

    iget-object v0, v2, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0tHp;->PLAYING:LX/0tHp;

    :cond_1
    :goto_1
    invoke-static {v2, v1}, LX/0tHm;->LIZ(LX/0tHm;LX/0tHp;)LX/0tHm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0tHm;->LIZIZ:LX/0tHp;

    sget-object v0, LX/0tHp;->PLAYING:LX/0tHp;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0tHp;->PAUSED:LX/0tHp;

    goto :goto_1

    :cond_3
    invoke-static {v6, v4}, LX/0IeH;->LIZ(LX/0IeH;Ljava/util/List;)LX/0IeH;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    iget-object v1, v6, LX/0IeH;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tHm;

    iget-object v0, v1, LX/0tHm;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0tHp;->PAUSED:LX/0tHp;

    invoke-static {v1, v0}, LX/0tHm;->LIZ(LX/0tHm;LX/0tHp;)LX/0tHm;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, LX/0IeH;->LIZ(LX/0IeH;Ljava/util/List;)LX/0IeH;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
