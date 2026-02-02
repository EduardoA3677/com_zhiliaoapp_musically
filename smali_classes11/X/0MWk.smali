.class public final LX/0MWk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;",
        "LX/03Xv<",
        "+",
        "LX/0M0k;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v6, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v6, LX/0M0k;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, LX/0M0j;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/08RY;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0Mh0;->LLILZ:Z

    if-nez v0, :cond_1

    check-cast v6, LX/0M0j;

    iput-object v6, v5, LX/0Mh0;->LLILZLL:LX/0M0j;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    check-cast v6, LX/0M0j;

    iget-object v0, v6, LX/0M0j;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Mh0;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v6, LX/0M0j;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v2, v5, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean v3, v5, LX/0Mh0;->LLILLJJLI:Z

    iput-object v4, v5, LX/0Mh0;->LLJ:LX/0Mh1;

    invoke-virtual {v5}, LX/0Mh0;->LIZJ()V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/0M0i;

    if-eqz v0, :cond_0

    check-cast v6, LX/0M0i;

    iget v1, v6, LX/0M0i;->LIZJ:I

    iget-boolean v0, v6, LX/0M0i;->LIZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0M0i;->LIZIZ:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v5, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean v3, v5, LX/0Mh0;->LLILLJJLI:Z

    iput-object v4, v5, LX/0Mh0;->LLJ:LX/0Mh1;

    invoke-virtual {v5}, LX/0Mh0;->LIZJ()V

    goto :goto_0
.end method
