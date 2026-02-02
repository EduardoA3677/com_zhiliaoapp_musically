.class public final LX/16DE;
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
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

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

.field public final synthetic LLILLJJLI:LX/16DC;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;Ljava/util/List;Ljava/lang/String;LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;",
            ">;",
            "Ljava/lang/String;",
            "LX/16DC;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/16DE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/16DE;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iput-object p3, p0, LX/16DE;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/16DE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/16DE;->LLILLJJLI:LX/16DC;

    iput-object p6, p0, LX/16DE;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/16DE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0xS7;->LIZLLL(Landroid/widget/TextView;)Z

    move-result v5

    iget-object v4, p0, LX/16DE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/16DE;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->text:Ljava/lang/String;

    iget-object v0, p0, LX/16DE;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v7

    iget-object v8, p0, LX/16DE;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/16DE;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryDesc;->clickable:Z

    iget-object v0, p0, LX/16DE;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/16 v11, 0x2b

    new-instance v12, Lkotlin/jvm/internal/AwS101S1200000_34;

    iget-object v3, p0, LX/16DE;->LLILLJJLI:LX/16DC;

    iget-object v2, p0, LX/16DE;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    iget-object v1, p0, LX/16DE;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v12, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/16DC;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;Ljava/lang/String;I)V

    invoke-static/range {v4 .. v12}, LX/0xS7;->LIZ(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/String;LX/0yXB;Ljava/lang/String;ZZILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
