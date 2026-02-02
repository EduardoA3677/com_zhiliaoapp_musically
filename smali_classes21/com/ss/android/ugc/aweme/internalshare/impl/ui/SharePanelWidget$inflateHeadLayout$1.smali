.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget$inflateHeadLayout$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget$inflateHeadLayout$1;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget$inflateHeadLayout$1;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "share_button"

    invoke-static {v0}, LX/0BNd;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "share_button"

    invoke-static {v2, v3, v1, v8, v0}, LX/0hMN;->LJIIJJI(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
