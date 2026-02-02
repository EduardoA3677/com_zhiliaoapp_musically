.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;
.super Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell<",
        "LX/0n9k;",
        ">;",
        "LX/0NEI;"
    }
.end annotation


# instance fields
.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;-><init>()V

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x58d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final I6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/list/PhotoModeInnerFlowCommentMoreItemCell;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->onItemViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
