.class public final LX/0psq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Long;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0CPk;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLX/0CPk;Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0psq;->LL:Ljava/lang/Long;

    iput-boolean p2, p0, LX/0psq;->LLILIL:Z

    iput-object p3, p0, LX/0psq;->LLILL:LX/0CPk;

    iput-object p4, p0, LX/0psq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/0psq;->LL:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jC3;

    iget-boolean v0, p0, LX/0psq;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0jC3;->LJI:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v1, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0psq;->LLILL:LX/0CPk;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/0psq;->LLILIL:Z

    iget-object v0, p0, LX/0psq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v4, v0, v1}, LX/0CPk;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0psq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->iapID:Ljava/lang/String;

    :goto_2
    const-string v0, "iap_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0psq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_anchor_prefetch_price"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0jC3;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0jC3;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0jC3;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method
