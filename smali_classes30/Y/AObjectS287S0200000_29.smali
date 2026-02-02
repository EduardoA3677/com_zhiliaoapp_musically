.class public LY/AObjectS287S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS287S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS287S0200000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS287S0200000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS287S0200000_29;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS287S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, p0, LY/AObjectS287S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS287S0200000_29;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS287S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object p0, p0, LY/AObjectS287S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJJJ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->p:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0xhz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0xhz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->AO(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0xhz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "click_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->AO(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS287S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS287S0200000_29;->invoke$1(LY/AObjectS287S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS287S0200000_29;->invoke$0(LY/AObjectS287S0200000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
