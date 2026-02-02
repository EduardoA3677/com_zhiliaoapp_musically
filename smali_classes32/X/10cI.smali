.class public final LX/10cI;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/0nz3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0nz3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS44S0001000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS44S0001000_1;-><init>(II)V

    const-string v0, "RavenFragment"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->VN()LX/0kUN;

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->qO()LX/0kUN;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0kUN;->LJI:Z

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->TN()Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJL:Z

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->iO()Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->qO()LX/0kUN;

    move-result-object v7

    iput-boolean v3, v7, LX/0kUN;->LJI:Z

    new-instance v4, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11b

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;I)V

    iget-object v0, v8, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10aO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->LL:Ljava/lang/String;

    invoke-static {v0, v7, v2, v3}, LX/10ch;->LIZ(Ljava/lang/String;LX/0kUN;LX/10cr;LX/10aO;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS431S0100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AkS431S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS137S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v7, v0}, LY/AfS137S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/12Ky;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/12Ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS137S0200000_31;

    iget-object v2, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v5, v0}, LY/AfS137S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v2, p1, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/10cJ;

    invoke-direct {v0, v6, v5, v2, p1}, LX/10cJ;-><init>(ILjava/util/List;Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/02wT;)V

    invoke-virtual {v4, v3, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    const-string v5, "RavenFragment"

    invoke-static {v5, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLILZLL:LX/12PX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->wO(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10cI;->LIZIZ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v5, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
