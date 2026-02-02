.class public final LX/0l2a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;)V
    .locals 1

    iput-object p1, p0, LX/0l2a;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0l2a;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->on()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0l2a;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->on()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0l2a;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->LLJJJ:Z

    if-nez v0, :cond_3

    new-instance v0, LX/0l2Y;

    invoke-direct {v0, v1}, LX/0l2Y;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;)V

    invoke-virtual {v0}, LX/0l2Y;->run()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->LLJJJ:Z

    goto :goto_0
.end method
