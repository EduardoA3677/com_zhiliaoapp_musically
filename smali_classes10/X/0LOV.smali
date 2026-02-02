.class public final LX/0LOV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LOX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0LOV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0LOV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLLLLLLLL:LX/0LOW;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->Kn(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LOV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0LOV;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->uo(ZZ)V

    return-void
.end method
