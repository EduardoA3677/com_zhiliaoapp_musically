.class public final LX/0QOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QP9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QOd;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0QOd;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QOn;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QOn;->LIZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0QOd;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QOn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QOn;->LIZ(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 0

    return-void
.end method
