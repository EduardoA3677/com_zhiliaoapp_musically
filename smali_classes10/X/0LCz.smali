.class public final LX/0LCz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LK1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, LX/0LCz;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0LCz;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0LCz;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final hg()Z
    .locals 1

    iget-object v0, p0, LX/0LCz;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LL:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
