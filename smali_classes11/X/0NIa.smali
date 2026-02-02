.class public final LX/0NIa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NIa;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0NIa;->LLILIL:Ljava/lang/Class;

    iput-object p3, p0, LX/0NIa;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean v0, LX/0NL5;->LJIIJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NIa;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getHierarchyDataVScopeProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0NIa;->LLILIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0NIa;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0BFp;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    const-class v0, LX/0NIj;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0NIj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIj;->LL:LX/00pD;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0NIa;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyDataStore:LX/0NIc;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0NIa;->LLILIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0NIa;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NIc;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    return-object v3
.end method
