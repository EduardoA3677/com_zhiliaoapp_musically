.class public abstract LX/0vgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vhL;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0vgW;

.field public final LIZJ:LX/0vCG;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

.field public final LJ:LX/0vfz;

.field public final LJFF:LX/0vhA;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0vgd;

.field public LJIIJ:LX/0vgt;

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0vgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;LX/0vhA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vgH;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    iput-object p3, p0, LX/0vgH;->LIZJ:LX/0vCG;

    iput-object p4, p0, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    iput-object p5, p0, LX/0vgH;->LJ:LX/0vfz;

    iput-object p6, p0, LX/0vgH;->LJFF:LX/0vhA;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vdy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getRedDot()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vgH;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->isNewSession()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0vgH;->LJIIIIZZ:Z

    sget-object v0, LX/0vgd;->DEFAULT:LX/0vgd;

    iput-object v0, p0, LX/0vgH;->LJIIIZ:LX/0vgd;

    sget-object v0, LX/0vgt;->UNEXECUTED:LX/0vgt;

    iput-object v0, p0, LX/0vgH;->LJIIJ:LX/0vgt;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vgH;->LJIIJJI:Ljava/util/Set;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic LJIIIIZZ(LX/0vgH;LX/10fX;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0vgf;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/0vgf;

    iget v2, v4, LX/0vgf;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vgf;->LLILLJJLI:I

    :goto_0
    iget-object v2, v4, LX/0vgf;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0vgf;->LLILLJJLI:I

    const/4 p0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, p0, :cond_7

    iget-object p2, v4, LX/0vgf;->LLILIL:Ljava/lang/Object;

    iget-object p1, v4, LX/0vgf;->LL:LX/10fM;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync TabUITask==== suspend with ui callback with timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/10fM;->set(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    iput-object p1, v4, LX/0vgf;->LL:LX/10fM;

    iput v1, v4, LX/0vgf;->LLILLJJLI:I

    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-virtual {p1, v2}, LX/10fR;->set(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xf5

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/15BK;LX/10fX;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v4, LX/0vgf;->LL:LX/10fM;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "ShopByteSync TabUITask==== suspend with ui callback without timeout"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/10fM;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, LX/0ErE;

    invoke-direct {v0, p1, p2, v3}, LX/0ErE;-><init>(LX/10fM;Ljava/lang/Long;LX/02wT;)V

    iput-object p1, v4, LX/0vgf;->LL:LX/10fM;

    iput-object p2, v4, LX/0vgf;->LLILIL:Ljava/lang/Object;

    iput p0, v4, LX/0vgf;->LLILLJJLI:I

    invoke-static {v1, v2, v0, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/0vgf;

    invoke-direct {v4, p0, p3}, LX/0vgf;-><init>(LX/0vgH;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vgH;->LJI:Ljava/util/Map;

    return-object v0
.end method

.method public LIZLLL()LX/0vgd;
    .locals 1

    iget-object v0, p0, LX/0vgH;->LJIIIZ:LX/0vgd;

    return-object v0
.end method

.method public abstract LJ()LX/0vfz;
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/0vgH;->LJIIJJI:Ljava/util/Set;

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/0vgH;->LJIIJ:LX/0vgt;

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0vgt;)V
    .locals 2

    iput-object p1, p0, LX/0vgH;->LJIIJ:LX/0vgt;

    iget-object v0, p0, LX/0vgH;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vgt;->SHOWING:LX/0vgt;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0vgH;->LJ()LX/0vfz;

    move-result-object v0

    sget-object v1, LX/0vg0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0vgg;->REDDOT:LX/0vgg;

    :goto_0
    iget-object v0, p0, LX/0vgH;->LJFF:LX/0vhA;

    invoke-interface {v0, v1}, LX/0vhA;->LIZJ(LX/0vgg;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0vgg;->ICON:LX/0vgg;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0vgg;->BUBBLE:LX/0vgg;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
