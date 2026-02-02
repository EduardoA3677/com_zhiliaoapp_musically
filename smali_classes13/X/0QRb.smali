.class public final LX/0QRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q9N;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;)V
    .locals 0

    iput-object p1, p0, LX/0QRb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0QRb;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
