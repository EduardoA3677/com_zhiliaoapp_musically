.class public final LX/0QCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pwi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QCX;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0QCX;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Ln(Z)V

    iget-object v0, p0, LX/0QCX;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0QCX;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Ln(Z)V

    iget-object v0, p0, LX/0QCX;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
