.class public Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/common/assem/PcsServicePlusFailureAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e22f1

    return v0
.end method

.method public ln()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public nn(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2538

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/common/assem/PcsServicePlusFailureAssem;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b5098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/common/assem/PcsServicePlusFailureAssem;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b509a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/common/assem/PcsServicePlusFailureAssem;->LLJJ:LX/0D2z;

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/common/assem/PcsServicePlusFailureAssem;->nn(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/common/assem/PcsServicePlusFailureAssem;->ln()V

    return-void
.end method
