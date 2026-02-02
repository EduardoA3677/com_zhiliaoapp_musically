.class public abstract Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LLLIIIIL()Landroid/view/View;
.end method

.method public lm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;->LLLIIIIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method
