.class public final LX/0cIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cLJ;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;)V
    .locals 0

    iput-object p1, p0, LX/0cIf;->LL:Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;I)V
    .locals 4

    iget-object v1, p0, LX/0cIf;->LL:Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    int-to-float v2, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0bxu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    invoke-static {p2}, LX/0cwH;->LJJII(I)F

    move-result v1

    const/16 v0, 0x24

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method
