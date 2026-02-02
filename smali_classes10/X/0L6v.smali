.class public final LX/0L6v;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NFI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V
    .locals 1

    iput-object p1, p0, LX/0L6v;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0NFI;

    iget-object v0, p0, LX/0L6v;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0L6v;->LL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-direct {v2, v1, v0}, LX/0NFI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    return-object v2
.end method
