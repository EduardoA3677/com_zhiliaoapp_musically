.class public final LX/0hZf;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0hZd;


# direct methods
.method public constructor <init>(LX/0hZd;)V
    .locals 2

    iput-object p1, p0, LX/0hZf;->LLILLIZIL:LX/0hZd;

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0hZf;->LLILLIZIL:LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->LJLI()LX/0gwp;

    move-result-object v0

    iget-object v0, v0, LX/0gwp;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hZf;->LLILLIZIL:LX/0hZd;

    iget-object v0, v0, LX/0hZd;->LLJI:LX/0hZh;

    iget-object v3, v0, LX/0hZh;->LIZIZ:Lkotlin/jvm/internal/AwS129S1100000_20;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IJP;

    iget-object v0, v0, LX/0IJP;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS129S1100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0hZf;->LLILLIZIL:LX/0hZd;

    invoke-virtual {v0}, LX/0hZd;->dismiss()V

    return-void
.end method
