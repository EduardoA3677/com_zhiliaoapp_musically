.class public final LX/16DD;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS101S1200000_34;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V
    .locals 1

    iput-object p1, p0, LX/16DD;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iput-object p2, p0, LX/16DD;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iput-object p3, p0, LX/16DD;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/16DD;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/16DD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/16DD;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iput-object p7, p0, LX/16DD;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/16DD;->LLILZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/16DD;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0xS7;->LIZLLL(Landroid/widget/TextView;)Z

    move-result v6

    iget-object v0, v3, LX/16DD;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v0, v3, LX/16DD;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    iget-object v0, v3, LX/16DD;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v8

    iget-object v9, v3, LX/16DD;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LX/16DD;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    iget-object v0, v3, LX/16DD;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v12, 0x2b

    iget-object v13, v3, LX/16DD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v13}, LX/0xS7;->LIZ(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/String;LX/0yXB;Ljava/lang/String;ZZILkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/16DD;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/16DD;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;

    iget-object v1, v3, LX/16DD;->LLILL:Ljava/util/List;

    iget-object v4, v3, LX/16DD;->LLILZ:Ljava/lang/String;

    iget-object v3, v3, LX/16DD;->LLILZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    invoke-static {v1}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v10

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    new-instance v1, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/cell/SearchQueryCorrectCell;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    const/4 v13, 0x0

    move v8, v6

    move-object v11, v4

    move v12, v2

    move v14, v13

    move-object v15, v1

    invoke-static/range {v7 .. v15}, LX/0xS7;->LIZ(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/String;LX/0yXB;Ljava/lang/String;ZZILkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
