.class public final Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/invoke/ICRouter;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:LX/0VTu;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VUD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VRR;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZJ:Ljava/util/List;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZLLL:LX/05ta;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0VTy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJFF()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZJ:Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0VTy;-><init>(Ljava/util/List;LX/0VTu;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, p1}, LX/0VTy;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0VUD;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LIZJ(LX/0VTu;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    return-object p0
.end method

.method public final LIZLLL()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VU9;

    invoke-interface {v0}, LX/0VU9;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/0VTv;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0VTv;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0VRe;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0VU9;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0VTu;->LJIIJJI:LX/0VUK;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v0, "live"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIJJLI(Ljava/lang/String;LX/0VUK;)LX/0VTz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VTu;->LJ:LX/0VUN;

    if-eqz v1, :cond_1

    new-instance v0, LX/0VTd;

    invoke-direct {v0, v1}, LX/0VTd;-><init>(LX/0VUN;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0VTu;->LJFF:LX/0VUJ;

    if-eqz v1, :cond_2

    new-instance v0, LX/0VTq;

    invoke-direct {v0, v1}, LX/0VTq;-><init>(LX/0VUJ;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0VTu;->LIZ:LX/0VSi;

    if-eqz v1, :cond_3

    new-instance v0, LX/0VSh;

    invoke-direct {v0, v1}, LX/0VSh;-><init>(LX/0VSi;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VTu;->LJI:LX/0VUG;

    if-eqz v1, :cond_4

    new-instance v0, LX/0VU2;

    invoke-direct {v0, v1}, LX/0VU2;-><init>(LX/0VUG;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0VTu;->LJII:LX/0VUF;

    if-eqz v1, :cond_5

    new-instance v0, LX/0VTp;

    invoke-direct {v0, v1}, LX/0VTp;-><init>(LX/0VUF;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0VTu;->LIZLLL:LX/0VUC;

    if-eqz v1, :cond_6

    new-instance v0, LX/0VTg;

    invoke-direct {v0, v1}, LX/0VTg;-><init>(LX/0VUC;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0VTu;->LJIIJ:LX/0VUK;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v0, "lynx"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIJJLI(Ljava/lang/String;LX/0VUK;)LX/0VTz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0VTu;->LIZIZ:LX/0VUE;

    if-eqz v1, :cond_8

    new-instance v0, LX/0VTm;

    invoke-direct {v0, v1}, LX/0VTm;-><init>(LX/0VUE;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0VTu;->LIZJ:LX/0VU7;

    if-eqz v1, :cond_9

    new-instance v0, LX/0VTo;

    invoke-direct {v0, v1}, LX/0VTo;-><init>(LX/0VU7;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0VTu;->LJIIIIZZ:LX/0VUI;

    if-eqz v1, :cond_a

    new-instance v0, LX/0VU1;

    invoke-direct {v0, v1}, LX/0VU1;-><init>(LX/0VUI;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LIZ:LX/0VTu;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0VTu;->LJIIIZ:LX/0VUK;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouter;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    const-string v0, "iab"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIJJLI(Ljava/lang/String;LX/0VUK;)LX/0VTz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAllProcessors() end,processors = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
.end method
