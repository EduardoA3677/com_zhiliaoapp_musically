.class public final LX/0Prj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0Prj;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Prj;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZLL:Z

    :cond_1
    sget-boolean v0, LX/0AIM;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0xcA;->LIZJ:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->adaptation()V

    :cond_3
    if-eq p5, p9, :cond_4

    iget-object v0, p0, LX/0Prj;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL:Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->ju2(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method
