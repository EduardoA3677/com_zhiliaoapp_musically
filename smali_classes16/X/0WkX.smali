.class public final LX/0WkX;
.super LX/0Wq4;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Wkb;

.field public final synthetic LIZJ:LX/0WvE;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Wmr<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0WkG;

.field public final synthetic LJFF:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/0WvE;LX/00zH;LX/0WkG;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "LX/00zH<",
            "LX/0Wmr<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0WkG;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WkX;->LIZJ:LX/0WvE;

    iput-object p2, p0, LX/0WkX;->LIZLLL:LX/00zH;

    iput-object p3, p0, LX/0WkX;->LJ:LX/0WkG;

    iput-object p4, p0, LX/0WkX;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0Wq4;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0WkX;->LIZIZ:LX/0Wkb;

    return-void

    :cond_0
    invoke-static {p1}, LX/0WkZ;->LIZ(LX/0WvE;)LX/0Wkb;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;LX/0Wor;)V
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0WkX;->LIZJ:LX/0WvE;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0WkX;->LIZLLL:LX/00zH;

    iget-object v0, p0, LX/0WkX;->LJ:LX/0WkG;

    iget-object v4, p0, LX/0WkX;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    invoke-interface {v0}, LX/0WkG;->LIZ()LX/0Wmr;

    move-result-object v3

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LX/0Wku;->LIZ(Ljava/lang/String;LX/0Wmd;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0WkX;->LIZIZ:LX/0Wkb;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/0WkZ;->LIZ(LX/0WvE;)LX/0Wkb;

    move-result-object v1

    :cond_3
    new-instance v0, LX/0WDY;

    invoke-direct {v0, v4, p2}, LX/0WDY;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wor;)V

    iput-object v1, v3, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    iput-object v0, v3, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-virtual {v3, v2, v1}, LX/0Wmr;->LJII(Ljava/lang/Object;LX/0Wmm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0WkX;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wmr;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LX/0WkX;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wmr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wmr;->LJIIIIZZ()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0WkX;->LIZIZ:LX/0Wkb;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Wmm;->LIZ:Landroid/content/Context;

    :cond_0
    return-void
.end method
