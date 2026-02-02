.class public final LX/0QbX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbc;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QbX;->LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvisible()V
    .locals 2

    iget-object v0, p0, LX/0QbX;->LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbc;

    invoke-interface {v0}, LX/0Qbc;->onInvisible()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVisible()V
    .locals 2

    iget-object v0, p0, LX/0QbX;->LL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/RefreshPanelComponent;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbc;

    invoke-interface {v0}, LX/0Qbc;->onVisible()V

    goto :goto_0

    :cond_0
    return-void
.end method
