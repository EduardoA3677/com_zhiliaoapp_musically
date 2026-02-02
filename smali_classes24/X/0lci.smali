.class public final LX/0lci;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0lcg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0lci;->LL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lci;->LLILIL:Z

    iput-boolean p2, p0, LX/0lci;->LLILL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0lcg;

    iget-boolean v0, p0, LX/0lci;->LL:Z

    iput-boolean v0, p1, LX/0lcg;->LIZ:Z

    iget-boolean v0, p0, LX/0lci;->LLILIL:Z

    iput-boolean v0, p1, LX/0lcg;->LIZIZ:Z

    new-instance v2, LX/0lcL;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0lcL;-><init>(Lkotlin/jvm/internal/AFwS248S0000000_23;I)V

    iput-object v2, p1, LX/0lcg;->LJI:LX/0lcL;

    iget-boolean v0, p0, LX/0lci;->LLILL:Z

    iput-boolean v0, p1, LX/0lcg;->LJIIL:Z

    new-instance v1, LX/0lcl;

    const/16 v0, 0x1fb

    invoke-direct {v1, v0}, LX/0lcl;-><init>(I)V

    iput-object v1, p1, LX/0lcg;->LJIIJJI:LX/0lcl;

    sget-object v0, LX/0ldG;->LJIILJJIL:LX/0ldF;

    invoke-virtual {v0}, LX/0ldF;->isDowngrade()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/0lcg;->LIZJ:Z

    iput-boolean v1, p1, LX/0lcg;->LJIILIIL:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/0lcg;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
