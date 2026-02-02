.class public final LX/0k2b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0k2a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;)V
    .locals 1

    iput p1, p0, LX/0k2b;->LL:I

    iput-object p2, p0, LX/0k2b;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0k2b;->LLILL:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0k2a;

    iget-object v0, p1, LX/0k2a;->LLILL:LX/0k2O;

    iget-object v1, v0, LX/0k2O;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0k2b;->LL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0k2E;

    if-eqz v0, :cond_0

    check-cast v4, LX/0k2E;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0k2E;->LIZJ:LX/0k2Y;

    instance-of v0, v1, LX/0k2Q;

    if-eqz v0, :cond_1

    sget-object v5, LX/0k2Z;->LIZ:LX/0k2Z;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0k2a;->LLILL:LX/0k2O;

    iget-object v0, v0, LX/0k2O;->LIZ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, LX/0k2b;->LL:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ffb

    invoke-static/range {v4 .. v9}, LX/0k2E;->LIZIZ(LX/0k2E;LX/0k2Y;IFLjava/lang/String;I)LX/0k2E;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0k2b;->LLILL:Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xe4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/draft/EffectDraftDetailViewModel;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0k2Z;

    if-eqz v0, :cond_2

    new-instance v5, LX/0k2Q;

    iget-object v0, p0, LX/0k2b;->LLILIL:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0k2Q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0k2X;

    if-eqz v0, :cond_3

    sget-object v5, LX/0k2X;->LIZ:LX/0k2X;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
