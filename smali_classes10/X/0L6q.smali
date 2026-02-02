.class public final LX/0L6q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V
    .locals 1

    iput-object p1, p0, LX/0L6q;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0L6q;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
