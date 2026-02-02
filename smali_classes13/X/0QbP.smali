.class public final LX/0QbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QbP;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    iget-object v1, p0, LX/0QbP;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;->LL:Z

    iget-object v0, p0, LX/0QbP;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;->onDisplayAdded(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, LX/0QbP;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;->onDisplayChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    iget-object v1, p0, LX/0QbP;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;->LL:Z

    iget-object v0, p0, LX/0QbP;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedSystemComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDisplayListenerProtocol;->onDisplayRemoved(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
