.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationLoadingAssem;
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

    const v0, 0x7f0e191f

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBw;

    const v0, 0x7f12374c

    invoke-virtual {v1, v0}, LX/0oBw;->setMessage(I)V

    return-void
.end method
