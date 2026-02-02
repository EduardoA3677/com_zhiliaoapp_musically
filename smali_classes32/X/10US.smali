.class public final LX/10US;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;


# direct methods
.method public constructor <init>(Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;)V
    .locals 1

    iput-object p1, p0, LX/10US;->LL:Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/10UT;

    invoke-direct {v0}, LX/10UT;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/15yK;->LIZ:LX/15yK;

    invoke-virtual {v0}, LX/15yK;->clear()V

    iget-object v0, p0, LX/10US;->LL:Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10US;->LL:Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/MultiDomainService;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
