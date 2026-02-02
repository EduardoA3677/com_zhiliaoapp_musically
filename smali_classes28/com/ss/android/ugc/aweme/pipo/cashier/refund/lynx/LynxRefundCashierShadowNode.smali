.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements LX/0tEr;


# instance fields
.field public LJIJJLI:F

.field public final LJIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;->LJIJJLI:F

    const/16 v0, 0x20

    invoke-static {v0}, LX/0tH3;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;->LJIL:F

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII(LX/0tEr;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;->LJIJJLI:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;->LJIL:F

    add-float/2addr v1, v0

    invoke-static {p2, v1}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0
.end method
