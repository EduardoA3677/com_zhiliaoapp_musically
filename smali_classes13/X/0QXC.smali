.class public final LX/0QXC;
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
.field public final synthetic LL:LX/0QXB;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;


# direct methods
.method public constructor <init>(LX/0QXB;Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0QXC;->LL:LX/0QXB;

    iput-object p2, p0, LX/0QXC;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0QXC;->LL:LX/0QXB;

    iget-object v0, v0, LX/0QXB;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QXC;->LL:LX/0QXB;

    iget-object v0, v0, LX/0QXB;->LLILLJJLI:LX/0QXD;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/0QXD;->LLILLIZIL:Z

    iget-object v0, v0, LX/0QXD;->LL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v0, LX/0QXD;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :cond_0
    iget-object v6, p0, LX/0QXC;->LL:LX/0QXB;

    iget-object v0, p0, LX/0QXC;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0QXD;

    iget-object v3, v6, LX/0QXB;->LL:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/0jbv;

    iget-object v2, v6, LX/0QXB;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS154S1100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(LX/0QXB;Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0QXD;-><init>(LX/0jbv;Landroid/view/View;Lkotlin/jvm/internal/AwS154S1100000_12;)V

    invoke-static {v4, v7}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    iput-object v4, v6, LX/0QXB;->LLILLJJLI:LX/0QXD;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QXC;->LL:LX/0QXB;

    iget-object v3, v0, LX/0QXB;->LLILLJJLI:LX/0QXD;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0QXC;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZLL:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0QXD;->LL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0QXC;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZLL:Z

    return-void

    :cond_5
    iget-object v2, v3, LX/0QXD;->LL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x488

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXD;I)V

    invoke-static {v2, v4, v1}, LX/0QXD;->LJIIL(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method
