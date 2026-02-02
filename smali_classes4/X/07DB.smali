.class public final LX/07DB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "Ljava/util/List<",
        "+",
        "LX/0iAR;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;)V
    .locals 0

    iput-object p1, p0, LX/07DB;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 5

    iget-object v4, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v3, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07DG;->LIZIZ:LX/07DG;

    iget-object v0, p0, LX/07DB;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/07DG;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    iget-object v5, p1, LX/07Hz;->LIZJ:LX/07Hy;

    iget-object v4, p1, LX/07Hz;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p1, LX/07Hz;->LIZIZ:LX/0iGU;

    sget-object v2, LX/07DG;->LIZIZ:LX/07DG;

    iget-object v0, p0, LX/07DB;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, LX/07DG;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/07DB;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/viewmodel/group/GroupDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x377

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
