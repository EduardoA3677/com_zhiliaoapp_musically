.class public final Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment$HighLightLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HighLightLayoutManager"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment$HighLightLayoutManager;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/10d6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, LX/10d6;-><init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditFragment$HighLightLayoutManager;Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
