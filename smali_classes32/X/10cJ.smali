.class public final LX/10cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Lcom/bytedance/hybrid/spark/raven/page/RavenFragment<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, LX/10cJ;->LIZ:I

    iput-object p2, p0, LX/10cJ;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/10cJ;->LIZJ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iput-object p4, p0, LX/10cJ;->LIZLLL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v5, p0, LX/10cJ;->LIZ:I

    iget-object v0, p0, LX/10cJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/10cJ;->LIZJ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->wO(I)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v3, "RavenFragment"

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/10cJ;->LIZLLL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/10cJ;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v6, v1, v0, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10cJ;->LIZJ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS58S0001000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS58S0001000_31;-><init>(II)V

    invoke-static {v3, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10cJ;->LIZJ:Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/10cJ;->LIZLLL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/10cJ;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v6, v1, v0, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS58S0001000_31;

    iget v1, p0, LX/10cJ;->LIZ:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS58S0001000_31;-><init>(II)V

    invoke-static {v3, v2}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/10cJ;->LIZLLL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, LX/10cJ;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v3, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
