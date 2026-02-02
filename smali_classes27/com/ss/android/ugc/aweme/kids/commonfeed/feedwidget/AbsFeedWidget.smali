.class public abstract Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/AbsFeedWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;"
    }
.end annotation


# instance fields
.field public LLILZIL:LX/0JlR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/AbsFeedWidget;->LJIILLIIL(Landroid/view/View;)LX/0JlR;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0JlR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0JlR;->LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "feed_item_params_data"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jhv;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0JlR;

    invoke-virtual {v0, v1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0Lrc;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x14dfdfeb

    if-eq v1, v0, :cond_2

    const v0, 0x6bdc3418

    if-ne v1, v0, :cond_1

    const-string v0, "feed_item_params_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/0Jhv;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0JlR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "on_page_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LJIILLIIL(Landroid/view/View;)LX/0JlR;
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;->LJIILL(LX/0Lrc;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "feed_item_params_data"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_page_selected"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/AbsFeedWidget;->LLILZIL:LX/0JlR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JlR;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStop()V

    return-void
.end method
