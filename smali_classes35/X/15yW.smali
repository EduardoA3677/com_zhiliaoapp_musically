.class public final LX/15yW;
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
.field public final synthetic LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJI()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJI()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15z6;

    invoke-virtual {v0}, LX/15z6;->LJI()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/15yW;->LL:Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
