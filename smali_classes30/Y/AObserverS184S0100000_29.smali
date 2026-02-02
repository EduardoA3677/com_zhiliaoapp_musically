.class public LY/AObserverS184S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS184S0100000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$0(LX/0xoe;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/0xoe;->LIZ:Ljava/lang/String;

    const-string v0, "search_music"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static final onChanged$0(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LAdvertiserModel;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, LAdvertiserModel;->getAdvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oBn;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LAdvertiserModel;->getAdvType()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAdvertiserModel;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvStatus(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLJJLI:LX/0xKE;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget v1, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iput v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    :goto_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0oBn;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAdvertiserModel;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvStatus(Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLL:LX/0xKE;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iget v1, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iput v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v2, v0, LX/0xCV;->LLJLL:LX/0xCW;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    iget v0, v2, LX/0xCW;->LLILZLL:I

    const/4 v4, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    iget-object v0, v2, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    if-lt v5, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v5

    :cond_2
    if-eq v4, v5, :cond_6

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCV;

    iget-boolean v0, v1, LX/0xCV;->LLJILLL:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLF:LX/0mEX;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const v0, 0x7f121e6d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLF:LX/0mEX;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const v0, 0x7f121e96

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMusicUsageConfirmation(I)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->NN(Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    :goto_0
    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIII:LX/0hqs;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0hqs;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->TN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2J;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2J;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xct;

    invoke-virtual {p0}, LX/0xct;->LJI()V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0y02;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->JN(LX/0y02;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0xy8;

    instance-of v0, p1, LX/0xyI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->LJII()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0xyC;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JSF;

    check-cast p1, LX/0xyC;

    iget-object v0, p1, LX/0xyC;->LIZ:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0xyF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0xyB;

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JSF;

    check-cast p1, LX/0xyB;

    iget-object v1, p1, LX/0xyB;->LIZ:Ljava/util/List;

    iget-boolean v0, p1, LX/0xyB;->LIZIZ:Z

    invoke-interface {p0, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0xyH;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->showLoadMoreLoading()V

    return-void

    :cond_4
    instance-of v0, p1, LX/0xyE;

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JSF;

    check-cast p1, LX/0xyE;

    iget-object v0, p1, LX/0xyE;->LIZ:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0xyA;

    if-eqz v0, :cond_6

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JSF;

    check-cast p1, LX/0xyA;

    iget-object v1, p1, LX/0xyA;->LIZ:Ljava/util/List;

    iget-boolean v0, p1, LX/0xyA;->LIZIZ:Z

    invoke-interface {p0, v1, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0xyG;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->Kj()V

    return-void

    :cond_7
    instance-of v0, p1, LX/0xyD;

    if-eqz v0, :cond_8

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JSF;

    check-cast p1, LX/0xyD;

    iget-object v0, p1, LX/0xyD;->LIZ:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0JSF;->Gn1(Ljava/lang/Exception;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/0xy9;

    if-eqz v0, :cond_9

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JSF;

    check-cast p1, LX/0xy9;

    iget-object v1, p1, LX/0xy9;->LIZ:Ljava/util/List;

    iget-boolean v0, p1, LX/0xy9;->LIZIZ:Z

    invoke-interface {p0, v1, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$17(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/14ys;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZZ:Ljava/lang/String;

    invoke-static {v0}, LX/052N;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mSecUid:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget v0, LX/0Q21;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v0, "studio_follow_designers"

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, LX/14ys;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->SN(Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    const v0, 0x7f122f70

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xi9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->SN(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0xi9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLIIII:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->SN(Ljava/lang/Boolean;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLII:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public static final onChanged$18(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLI:LX/0D2z;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onChanged$19(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0LP5;

    iget-boolean v0, p1, LX/0LP5;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    if-eqz v1, :cond_2

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->TN()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->SN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/ui/SearchMusicMiddlePageFragment;->ON()V

    :cond_2
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :goto_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v1, v0, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCV;

    iget-boolean v0, v1, LX/0xCV;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0xCV;->LLJILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xCV;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->Vu2(FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    goto :goto_0
.end method

.method public static final onChanged$20(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Svl;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x15;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Svl;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0}, LX/0xAB;->LLLLLJLJLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0}, LX/0xAC;->LLLLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$23(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLF:LX/0xCJ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/0xCJ;->LIZJ(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v1, v0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLIIII:LX/0mEX;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v0, 0x7f121e96

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCI;

    iget-boolean v0, v1, LX/0xCI;->LLJJ:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLIIII:LX/0mEX;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const v0, 0x7f121e6d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v1, v0}, LX/0Ssc;->Od1(ZZZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xTn;

    iget-object v0, p1, LX/0xTn;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    new-instance p0, LX/0xTq;

    invoke-direct {p0}, LX/0xTq;-><init>()V

    iget-object v0, p1, LX/0xTn;->LLJJI:LX/0Slj;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fs2;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0Fd4;->CROP:LX/0Fd4;

    :goto_0
    iput-object v2, p0, LX/0xTq;->LLIZLLLIL:LX/0Fd4;

    iget-object v0, p1, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fillMode:I

    new-instance v0, LX/0xTs;

    invoke-direct {v0, p1}, LX/0xTs;-><init>(LX/0xTn;)V

    iput-object v0, p0, LX/0xTq;->LLIZ:LX/0xTs;

    const-string v1, "FillModeSetting"

    const v0, 0x7f0b27ff

    invoke-virtual {p1, v0, p0, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0xTn;->LLLLIIL()V

    return-void

    :cond_2
    sget-object v2, LX/0Fd4;->ORIGIN_SHAPE:LX/0Fd4;

    goto :goto_0
.end method

.method public static final onChanged$26(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RtE;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$27(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "ImageAILiveComponent"

    const-string v0, "editFirstFrameDone"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEt;

    invoke-virtual {v0}, LX/0xEt;->S2()LX/0xEv;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->ENTER_EDIT:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v1, v0}, LX/0xEv;->refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEt;

    invoke-virtual {v0}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xGG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0xGG;->LIZ()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEt;

    invoke-virtual {v0}, LX/0xEt;->M2()LX/0xFY;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xEt;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_story_ai_live_default_prompt_strategy"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v6, v1}, LX/0xFY;->NL(Z)V

    invoke-interface {v6}, LX/0xFY;->lg()V

    invoke-interface {v6}, LX/0xFY;->g52()V

    :cond_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEt;

    invoke-virtual {v0}, LX/0xEt;->N3()V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->lg()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->C6()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->D6()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->K4()LX/0xFY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xFY;->g52()V

    :cond_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->M4()LX/0xEv;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->ENTER_EDIT:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v1, v0}, LX/0xEv;->refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xGG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0xGG;->LIZ()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->U4()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sq9;->Nj1()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xFS;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->a7()V

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->G5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fw7;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xFS;

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xFS;

    invoke-virtual {v1}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v1, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->F4()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->JN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    check-cast v3, LX/0oaF;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    if-ne v4, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, LX/0oaF;->LJIILIIL(Z)V

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->lg()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->j02()V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->H3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->el2()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxG;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wxG;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HPn;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xfa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v6, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0wxG;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hcj;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xfb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0AkR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wxG;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TN9;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->U3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FvU;->E0()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxG;

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wxG;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T3Q;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xfd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->s4()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->L2()V

    return-void

    :cond_5
    const-class v0, LX/0T3Q;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T3Q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T3Q;->as1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wxG;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TN9;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xfc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, LX/0TN9;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0TN9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TN9;->fg0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v1, v5, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, LX/0Hcj;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03CW;

    check-cast v7, LX/0Hcj;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/0Hcj;->Mh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_9
    invoke-interface {v7}, LX/0Hcj;->bN()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_a
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v6}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/0Hcj;->vH()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS257S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, LY/AObjectS257S0200000_29;-><init>(LX/0wxG;LX/00zH;I)V

    invoke-virtual {v3, v6, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_b
    invoke-interface {v7}, LX/0Hcj;->Pt()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS257S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, LY/AObjectS257S0200000_29;-><init>(LX/0wxG;LX/00zH;I)V

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_1

    :cond_c
    const-class v0, LX/0HPn;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0HPn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$32(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->qW1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->q4()V

    :cond_0
    return-void
.end method

.method public static final onChanged$33(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxG;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0wxG;->s31(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxG;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0wxG;->s31(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->i4()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponentV2 observe startMusicSyncEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI7;

    iget-boolean v0, v1, LX/0xI7;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xI7;->a7()V

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI7;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xI7;->LLJL:J

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_default_sound_sync_loading_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$36(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponent observe startMusicSyncEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI8;

    iget-boolean v0, v1, LX/0xI8;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xI8;->U6()V

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI8;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xI8;->LLJL:J

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_default_sound_sync_loading_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/10iD;

    invoke-static {p1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p1, LX/10iD;->LLJILJILJ:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_6

    const/4 v0, 0x0

    :goto_0
    const-string v2, "checkbox"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isApplyVoiceToAllTextOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    iput-boolean v1, v0, LX/0wxz;->LLJILJILJ:Z

    :cond_1
    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxz;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->c7()LX/0sUT;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, LX/0wxz;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wxz;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxz;

    invoke-static {v2}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v2, LX/0wxz;->LLL:Landroid/view/inputmethod/InputMethodManager;

    sget-object v4, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ee9ee58

    mul-float/2addr v1, v0

    float-to-double v2, v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v0, v0

    const v2, 0x43b98000    # 371.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/0wxz;->LLLLLZL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    sput v2, LX/0wxz;->LLLLLZL:F

    :cond_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B6()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->V6()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxz;

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-static {}, LX/0TEi;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$39(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    iget-object v1, v0, LX/0wyR;->LLIZ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->M2()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->m4()V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;

    move-object v3, p0

    iget-object v1, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;->getShownAdvList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    iget-object v1, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;->getHiddenAdvList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILLL:Ljava/util/List;

    iget-object v2, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v4, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAdvertiserModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvType(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x18

    const/4 v8, 0x5

    const/4 p0, 0x0

    if-le v0, v8, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v8, :cond_1

    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v6, v1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v10, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJIJIL:Landroid/view/View;

    if-eqz v10, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 p1, 0x1d

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_2

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    move-object v1, v11

    :cond_6
    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity$initData$1$1$1;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity$initData$1$1$1;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0xKE;

    invoke-static {v2}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xKE;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLJJLI:LX/0xKE;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xKA;

    iput-object v0, v1, LX/0laD;->LLILL:LX/0xKH;

    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLJJLI:LX/0xKE;

    if-nez v1, :cond_c

    move-object v0, v11

    :goto_3
    iput-object v5, v0, LX/0laD;->LLILIL:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLJJLI:LX/0xKE;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJI:I

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v10, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 p1, 0x1d

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_b
    iget-object v2, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v4, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILLL:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAdvertiserModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LAdvertiserModel;->setAdvType(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    move-object v1, v11

    :cond_e
    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity$initData$1$2$1;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity$initData$1$2$1;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0xKE;

    invoke-static {v2}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xKE;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLL:LX/0xKE;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xKA;

    iput-object v0, v1, LX/0laD;->LLILL:LX/0xKH;

    iget-object v1, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLL:LX/0xKE;

    if-nez v1, :cond_15

    move-object v0, v11

    :goto_5
    iput-object v4, v0, LX/0laD;->LLILIL:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    move-object v0, v11

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v11

    :cond_10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLL:LX/0xKE;

    if-eqz v0, :cond_11

    move-object v11, v0

    :cond_11
    invoke-virtual {v11}, LX/13M6;->notifyDataSetChanged()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIII:I

    :cond_12
    iget-object v0, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_14
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJI:I

    const-string v0, "num_toggle_on"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;

    iget v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIII:I

    const-string v0, "num_toggle_off"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_advertise_settings_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    move-object v0, v1

    goto :goto_5
.end method

.method public static final onChanged$40(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x5d;

    invoke-virtual {p0}, LX/0x5d;->c6()V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x5P;

    invoke-virtual {p0}, LX/0x5P;->LLLIZZ()V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x1S;

    invoke-virtual {p0}, LX/0x1S;->lg()V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x4L;

    invoke-virtual {p0}, LX/0x4L;->dM1()V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x4M;

    invoke-virtual {p0}, LX/0x4M;->dM1()V

    return-void
.end method

.method public static final onChanged$45(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LX/0tH5;->HALF_SHEET:LX/0tH5;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0xKN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xKN;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LX/0xKN;->LLILIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f12364b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$46(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0xKN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xKN;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0xKN;->LLILL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X7B;

    iget-boolean v0, v0, LX/0X7B;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    const-string v0, "nav_end"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$47(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/0xKN;

    if-eqz v0, :cond_1

    check-cast p0, LX/0xKN;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0xKN;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final onChanged$48(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->NN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    const-string v0, "nav_end"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$49(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->setDatas(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UniversalPopupActivity"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->startPlay()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZ:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->setCurItem(I)V

    :cond_8
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZ:Ljava/lang/String;

    return-void

    :cond_9
    move v2, v1

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guide change "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJI:LX/0aKh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    :cond_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB1;->CANVAS_GESTURE_GUIDE:LX/0TB1;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJIIIIZZ:LX/0y2u;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJII:I

    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJI:LX/0aKh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->JN(I)V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->JN(I)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;

    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/video/hashtag/AVRecommendHashTagResponseViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/AVRecommendHashTagResponseViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/video/hashtag/AVRecommendHashTagResponseViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, LX/0xwq;->LIZ(Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/157y;

    iget-object v4, v0, LX/157y;->LLJILLL:Landroid/view/View;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v3, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/157y;

    iget-object v2, v3, LX/157y;->LLJJJJ:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const v0, 0x7f0108e5

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const v0, 0x7f010885

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const v0, 0x7f0109af

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public static final onChanged$55(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz p1, :cond_7

    iget-object v3, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/0xob;

    invoke-direct {v0, v3}, LX/0xob;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    if-eqz v0, :cond_8

    const-class v4, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    invoke-static {v0, p1}, LX/0sxQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    invoke-static {p0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLL:LX/1633;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1c2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;I)V

    invoke-static {v2, p1, v1}, LX/0tI1;->LIZIZ(LX/1633;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0, p1}, LX/0sxQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLL:LX/1633;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_b

    move-object v0, p0

    :cond_b
    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_c

    move-object p0, v0

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1c3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;I)V

    const-string v0, "MusicSelectView"

    invoke-static {p0, p1, v0, v1}, LX/0tI1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b44cf

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJILJILJ:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJILJILJ:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/0oBn;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZZ()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZZ()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJILJILJ:LX/0oBn;

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJILJILJ:LX/0oBn;

    :cond_3
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZZ()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZZ()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;

    iget-object v7, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const v3, 0x7f0b18de

    if-eqz v6, :cond_2e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILIL:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    invoke-virtual {v7, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILIL:Landroid/widget/ScrollView;

    :cond_0
    check-cast v1, Landroid/widget/ScrollView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0X3I;->LJLLL(Landroid/widget/ScrollView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_1

    const v0, 0x7f0b704f

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, -0x1

    :goto_0
    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    if-eq v0, v8, :cond_26

    const v0, 0x7f010367

    :goto_1
    iput v0, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;->INVITATION_STATUS_ACCEPT:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    if-ne v1, v0, :cond_25

    const v0, 0x7f06036f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZIL()I

    move-result v1

    const v9, 0x7f0b704b

    const v0, 0x7f0b705f

    const-string v4, "{Brand}"

    const v10, 0x7f1263d2

    if-eq v1, v2, :cond_1c

    if-ne v1, v8, :cond_7

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0NcV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1b

    if-ne v0, v8, :cond_3

    const v10, 0x7f1263df

    :cond_3
    :goto_3
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    invoke-virtual {v7, v9}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/0NcV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_19

    if-ne v0, v8, :cond_1a

    const v0, 0x7f1263de

    :goto_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getBaUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLLI()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v2, v4, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getVideoInfo()Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;

    move-result-object v13

    const/16 v9, 0x3e8

    const-string v8, ""

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_8

    const v0, 0x7f0b8c41

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f1263d5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{Placeholder_ofVideoTitle}"

    invoke-static {v1, v0, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_a

    const v0, 0x7f0b8bed

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f1263d4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLZILL(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{Date}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;->getCreateTime()J

    move-result-wide v2

    new-instance v12, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v12, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    int-to-long v0, v9

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v12, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{Time}"

    invoke-static {v11, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/advideo/AdVideoInfo;->getPoster_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129q;->LJI:Z

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v10, :cond_c

    const v0, 0x7f0b8bab

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_c
    check-cast v10, Landroid/widget/ImageView;

    sget v1, LX/0D32;->LJII:I

    const/4 v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    const/16 p1, 0x1e

    move-object v13, v12

    move-object v14, v12

    move-object p0, v12

    invoke-static/range {v10 .. v16}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iput-object v10, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_d

    const v0, 0x7f0b771a

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_d
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x86

    invoke-direct {v1, v7, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZIL()I

    move-result v1

    const v2, 0x7f0b5258

    const v10, 0x7f0b5257

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_f

    invoke-virtual {v7, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_f
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    invoke-virtual {v7, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_10
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1263cc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_11
    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;->INVITATION_STATUS_PENDING:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    if-eq v1, v0, :cond_29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_12
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_13

    invoke-virtual {v7, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_13
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, LX/0NcV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const v0, 0x7f1263bf

    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_14

    invoke-virtual {v7, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_14
    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getAppliedStartTime()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getAppliedEndTime()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v11}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLZILL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLZILL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;->INVITATION_STATUS_PENDING:Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    if-ne v1, v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getEndTime()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getAppliedEndTime()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getAppliedEndTime()J

    move-result-wide v10

    sub-long/2addr v10, v0

    int-to-long v2, v9

    mul-long/2addr v10, v2

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_8
    const v9, 0x7f110276

    invoke-static {v9, v11}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getBaUserName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object v8, v9

    :cond_15
    invoke-static {v11, v4, v8, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getEndTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLZILL(J)Ljava/lang/String;

    move-result-object v8

    const-string v4, "{end_date}"

    invoke-static {v11, v4, v8, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLZILL(J)Ljava/lang/String;

    move-result-object v8

    const-string v4, "{start_date}"

    invoke-static {v11, v4, v8, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getAppliedEndTime()J

    move-result-wide v8

    sub-long/2addr v8, v11

    mul-long/2addr v8, v2

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v4, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x0

    goto :goto_8

    :cond_17
    const v0, 0x7f1263bc

    goto/16 :goto_7

    :cond_18
    const v0, 0x7f1263d1

    goto/16 :goto_7

    :cond_19
    const v0, 0x7f1263dc

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f1263cb

    goto/16 :goto_4

    :cond_1b
    const v10, 0x7f1263dd

    goto/16 :goto_3

    :cond_1c
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1d

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1d
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/0NcV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_24

    if-ne v0, v8, :cond_1e

    const v10, 0x7f1263c0

    :cond_1e
    :goto_9
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1f

    invoke-virtual {v7, v9}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1f
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getInvitationStatus()Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationStatus;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v1, LX/0NcV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_22

    if-ne v0, v8, :cond_23

    const v0, 0x7f1263be

    :goto_a
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/advideo/InvitationInfo;->getBaUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLLI()Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-static {v2, v4, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_22
    const v0, 0x7f1263bb

    goto :goto_a

    :cond_23
    const v0, 0x7f1263d0

    goto :goto_a

    :cond_24
    const v10, 0x7f1263bd

    goto :goto_9

    :cond_25
    const v0, 0x7f06018d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    const v0, 0x7f010ae8

    goto/16 :goto_1

    :cond_27
    const v0, 0x7f010a5b

    goto/16 :goto_1

    :cond_28
    sget-object v1, LX/0NcV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v2

    const v0, 0x7f1263d6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZIL()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2a
    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZZ()LX/0D2z;

    move-result-object v2

    const v0, 0x7f1263d7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLLZIL()I

    move-result v1

    if-eq v1, v3, :cond_2c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x24

    invoke-direct {v1, v7, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2b
    :goto_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_2c
    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x23

    invoke-direct {v1, v7, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_2d
    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x21

    invoke-direct {v1, v7, v2, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_2e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZZIL()Lcom/ss/android/ugc/aweme/setting/ui/vm/VideoAuthorizationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/vm/VideoAuthorizationViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2f
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILIL:Landroid/widget/ScrollView;

    if-nez v2, :cond_30

    invoke-virtual {v7, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLILIL:Landroid/widget/ScrollView;

    :cond_30
    check-cast v2, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LJLLL(Landroid/widget/ScrollView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onChanged$58(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$59(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, LX/0xK3;->LLILLJJLI:Z

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    iget v0, v1, LX/0xK3;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xK3;->LLILLL:I

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getAdvList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    iget-object v0, v0, LX/0xK3;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    iget-object v1, v0, LX/0xK3;->LL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getAdvList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0, p1}, LX/0xK3;->LLLZZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZIL()V

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xK3;->LLILZ:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    iget-object v1, v0, LX/0xK3;->LL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getAdvList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->getAdvList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentPagerAdapter:LX/0sCL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$60(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->isSuccess()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->getRemovable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->getAdvertiser()LAdvertiserModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    const/16 v0, 0x10

    invoke-direct {v3, v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0xK3;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;Ljava/lang/Integer;I)V

    if-nez v6, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZIL()V

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    const v0, 0x7f123bb0

    invoke-virtual {v1, v0, v2, v2, v2}, LX/0xK3;->LLLZLZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS260S0300000_29;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS260S0300000_29;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->getLimitReachedText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xK3;

    new-instance v5, LY/ACListenerS88S1100000_29;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v4, v0}, LY/ACListenerS88S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0oBV;

    invoke-direct {v4, v6}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v3, LX/0nym;->LIZLLL:I

    new-instance v3, Lkotlin/jvm/internal/AwS23S0102000_2;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS23S0102000_2;-><init>(LX/0xK3;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v3, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v4, v1, v2}, LX/0oBV;->LJ(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0oBV;->LIZ(Z)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xa1

    invoke-direct {v1, v5, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xK3;

    invoke-virtual {v0}, LX/0xK3;->LLLLZIL()V

    return-void

    :cond_3
    const v6, 0x7f06036f

    const v4, 0x7f010a5d

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xK3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f125dce

    invoke-virtual {v5, v0, v4, v3, v1}, LX/0xK3;->LLLZLZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->getAdvertiser()LAdvertiserModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    new-instance v0, LX/0xK1;

    invoke-direct {v0, v2}, LX/0xK1;-><init>(LAdvertiserModel;)V

    invoke-virtual {v1, v0}, LX/0xK3;->LLLZL(LX/0xK1;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xK3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f125dcd

    invoke-virtual {v5, v0, v4, v3, v1}, LX/0xK3;->LLLZLZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final onChanged$61(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xoq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xoq;->LLJJIJIL:LX/0xmf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$62(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0sSV;

    iget v1, p1, LX/0sSV;->LIZ:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLFFI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0xp0;->LIZ:LX/0xp0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    sget-object p0, Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;

    const-string v0, "animation_finished"

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0xp0;->LIZ:LX/0xp0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xud;

    iput-object v9, v0, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    iput v1, v0, LX/0xud;->LJIL:I

    invoke-virtual {v0}, LX/0xud;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;-><init>()V

    :goto_0
    iput-object v1, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, LX/0xud;->LIZLLL(LX/0xul;)V

    invoke-virtual {v0}, LX/0xud;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v16, 0x0

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget v1, v0, LX/0xud;->LJIILJJIL:I

    int-to-long v1, v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndFromCut()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndFromCut()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v3, v2

    :goto_3
    iget v1, v0, LX/0xud;->LJIILJJIL:I

    int-to-long v1, v1

    sub-long v1, v1, v16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v11, LX/0xuo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    int-to-long v14, v1

    add-long/2addr v14, v2

    add-long v18, v16, v2

    invoke-direct/range {v11 .. v23}, LX/0xuo;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v18

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-wide/from16 v3, v20

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;-><init>()V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v1

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    iget-object v1, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v3

    :goto_4
    const/4 v1, -0x1

    if-ge v1, v3, :cond_6

    iget-object v1, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xuo;

    if-eqz v14, :cond_6

    iget-object v1, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    add-int/lit8 v8, v3, -0x1

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xuo;

    if-eqz v5, :cond_6

    iget-wide v15, v14, LX/0xuo;->LIZLLL:J

    sub-long v12, v6, v15

    iget-wide v1, v14, LX/0xuo;->LIZJ:J

    sub-long/2addr v12, v1

    const-wide/16 v19, 0x0

    cmp-long v1, v12, v19

    if-lez v1, :cond_6

    iget-object v4, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    iget-wide v1, v14, LX/0xuo;->LJ:J

    sub-long/2addr v1, v12

    add-long/2addr v15, v12

    const/16 v21, 0x67

    move-wide/from16 v17, v1

    invoke-static/range {v14 .. v21}, LX/0xuo;->LIZ(LX/0xuo;JJJI)LX/0xuo;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    iget-wide v3, v5, LX/0xuo;->LIZLLL:J

    sub-long/2addr v3, v12

    iget-wide v1, v5, LX/0xuo;->LJFF:J

    sub-long/2addr v1, v12

    const/16 v21, 0x57

    move-object v14, v5

    move-wide v15, v3

    move-wide/from16 v17, v19

    move-wide/from16 v19, v1

    invoke-static/range {v14 .. v21}, LX/0xuo;->LIZ(LX/0xuo;JJJI)LX/0xuo;

    move-result-object v1

    invoke-static {v11, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    goto :goto_4

    :cond_5
    iget-object v2, v0, LX/0xud;->LJFF:LX/0t7j;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0, v2, v9, v1}, LX/0xud;->LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v3, v0, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/0xud;->LJIJJLI:Ljava/util/List;

    iget v1, v0, LX/0xud;->LJIILJJIL:I

    invoke-interface {v3, v1, v2}, LX/0xul;->Ly(ILjava/util/List;)V

    iget-object v1, v0, LX/0xud;->LJFF:LX/0t7j;

    invoke-virtual {v0, v1, v9, v10}, LX/0xud;->LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final onChanged$67(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v5, p1

    check-cast v5, LX/0xun;

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0xun;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v13

    :goto_0
    iget-object v12, v5, LX/0xun;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v11, v5, LX/0xun;->LIZIZ:Ljava/util/List;

    iget-object v10, v5, LX/0xun;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v9, v5, LX/0xun;->LIZLLL:I

    iget v8, v5, LX/0xun;->LJ:I

    iget-boolean v7, v5, LX/0xun;->LJFF:Z

    iget-object v6, v5, LX/0xun;->LJI:Ljava/lang/String;

    iget-object v4, v5, LX/0xun;->LJII:Ljava/lang/String;

    iget-object v3, v5, LX/0xun;->LJIIIIZZ:Ljava/util/List;

    iget v2, v5, LX/0xun;->LJIIJ:I

    iget-boolean v1, v5, LX/0xun;->LJIIJJI:Z

    iget v0, v5, LX/0xun;->LJIIL:I

    new-instance v5, LX/0xun;

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v13

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move-object v13, v5

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-direct/range {v13 .. v26}, LX/0xun;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZI)V

    :cond_0
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xud;

    invoke-virtual {v4}, LX/0xud;->LJFF()Z

    move-result v0

    const-string v3, "change_music_video"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/0xun;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0xul;->Xp(Ljava/util/List;)V

    iget-object v0, v4, LX/0xud;->LJFF:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xud;->LJIILL(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0xud;->LJIJJLI:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xuo;

    if-eqz v9, :cond_2

    iget-object v8, v9, LX/0xuo;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-wide v0, v9, LX/0xuo;->LIZJ:J

    long-to-int v7, v0

    iget-wide v5, v9, LX/0xuo;->LIZLLL:J

    long-to-int v1, v5

    iget-wide v5, v9, LX/0xuo;->LJ:J

    long-to-int v0, v5

    invoke-virtual {v4, v7, v1, v0, v8}, LX/0xud;->LJIIJJI(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/0xud;->LJJIIJ:LX/0xuk;

    iput v2, v0, LX/0xuk;->LJIJ:I

    iget-object v0, v0, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0xud;->LJJIIJ:LX/0xuk;

    sget-object v1, LX/0xod;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0xod;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0xuf;->LIZLLL(LX/0xuk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget v7, v5, LX/0xun;->LJIIIZ:I

    iput v7, v4, LX/0xud;->LJJ:I

    iget-object v0, v5, LX/0xun;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object v0, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v5, LX/0xun;->LIZLLL:I

    iput v0, v4, LX/0xud;->LJIL:I

    iget v6, v5, LX/0xun;->LJ:I

    iput v6, v4, LX/0xud;->LJJIFFI:I

    iget v1, v5, LX/0xun;->LJIIJ:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_5

    sub-int/2addr v7, v1

    const/16 v0, 0x64

    if-lt v7, v0, :cond_5

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/0xud;->LJJIFFI:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0xud;->LIZLLL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIJZLJL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_11

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    if-ne v0, v1, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    iget-object v0, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_1
    iget-object v0, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    new-array v8, v0, [LX/14zc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget v6, v4, LX/0xud;->LJJIFFI:I

    iget v0, v4, LX/0xud;->LJJ:I

    invoke-interface {v7, v6, v0, v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJJ(IILjava/lang/String;)LX/14zc;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJL()LX/14zc;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJIFFI(Ljava/util/Collection;)LX/14zc;

    move-result-object v7

    new-instance v6, LX/0uKg;

    const/16 v0, 0x12

    invoke-direct {v6, v4, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    :goto_2
    iget-object v6, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_8

    iget-object v0, v4, LX/0xud;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimTypeList(Ljava/util/ArrayList;)V

    :cond_8
    iget-object v9, v4, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v0, v4, LX/0xud;->LJIILLIIL:Ljava/util/ArrayList;

    const v25, 0xfdfffff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-static/range {v9 .. v25}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    iget-object v6, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_a

    iget-object v0, v4, LX/0xud;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setTrimPointList(Ljava/util/ArrayList;)V

    :cond_a
    iget-object v6, v4, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/0xud;->LJIILL:Ljava/util/List;

    invoke-interface {v6, v0}, LX/0xul;->LLLFF(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIJJI()V

    iget v0, v4, LX/0xud;->LJIL:I

    iput v0, v4, LX/0xud;->LJIJ:I

    iput v0, v4, LX/0xud;->LJIL:I

    iget v6, v4, LX/0xud;->LJJ:I

    iget v0, v4, LX/0xud;->LJJIFFI:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v6, v4, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v7, v5, LX/0xun;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget v8, v4, LX/0xud;->LJJ:I

    iget v9, v4, LX/0xud;->LJIJ:I

    invoke-static {}, LX/0xud;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v11, v5, LX/0xun;->LJIIL:I

    :goto_3
    invoke-interface/range {v6 .. v11}, LX/0xul;->eu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0xud;->LJFF:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xud;->LJIILL(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v5, LX/0xun;->LJII:Ljava/lang/String;

    iget v5, v4, LX/0xud;->LJIJ:I

    iget v0, v4, LX/0xud;->LJJIFFI:I

    invoke-virtual {v4, v5, v0, v5, v6}, LX/0xud;->LJIIJJI(IIILjava/lang/String;)V

    :cond_b
    iget-object v5, v4, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v0, v4, LX/0xud;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput v2, v5, LX/0xuk;->LJIJ:I

    iget-object v0, v4, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v0, v0, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0xud;->LJJIIJ:LX/0xuk;

    sget-object v1, LX/0xod;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0xod;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0xuf;->LIZLLL(LX/0xuk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTrimPointList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_14

    check-cast v8, Ljava/lang/Integer;

    iget v6, v4, LX/0xud;->LJJ:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v4, LX/0xud;->LJJIFFI:I

    if-le v6, v0, :cond_f

    iget-object v0, v4, LX/0xud;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v6, v7

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/0xud;->LJIIZILJ:Ljava/util/List;

    iput-object v0, v4, LX/0xud;->LJIILL:Ljava/util/List;

    iput-object v10, v4, LX/0xud;->LJIIZILJ:Ljava/util/List;

    goto/16 :goto_2

    :cond_11
    iget-object v0, v4, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_12
    move-object v9, v10

    goto/16 :goto_1

    :cond_13
    iget v13, v5, LX/0xun;->LJIIIZ:I

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method

.method public static final onChanged$68(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    check-cast v1, LX/0xoe;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xud;

    new-instance v5, LX/0xuk;

    iget-object v6, v1, LX/0xoe;->LIZ:Ljava/lang/String;

    sget-object v7, LX/0xod;->LJIIJJI:Ljava/lang/String;

    sget-object v8, LX/0xod;->LJ:Ljava/lang/String;

    sget-object v9, LX/0xod;->LJIIIZ:Ljava/lang/String;

    sget-object v10, LX/0xod;->LJIIJ:Ljava/lang/String;

    iget-object v3, v2, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v12, v1, LX/0xoe;->LJIIJ:Ljava/lang/String;

    iget-object v3, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xud;

    iget-object v3, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v13

    :goto_1
    iget-object v3, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xud;

    iget-object v3, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, LY/AObserverS184S0100000_29;->LIZ$0(LX/0xoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xud;

    iget-object v3, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xud;

    iget-object v3, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v1, v3}, LY/AObserverS184S0100000_29;->LIZ$0(LX/0xoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xud;

    iget-object v3, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getListItemId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v1, v3}, LY/AObserverS184S0100000_29;->LIZ$0(LX/0xoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/0xoe;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v3}, LY/AObserverS184S0100000_29;->LIZ$0(LX/0xoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LX/0xoe;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v3}, LY/AObserverS184S0100000_29;->LIZ$0(LX/0xoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, LX/0xoe;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v1, v1, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    const/16 v21, 0x0

    const-string v23, "0"

    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v1, v1, LX/0xud;->LJIILL:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    const/16 v24, 0x1

    :goto_7
    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v1, v1, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v25, 0x1

    :goto_8
    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v1, v1, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_9
    sget-object v28, LX/0xod;->LJIIIIZZ:Ljava/lang/String;

    if-nez v28, :cond_0

    const-string v28, "original"

    :cond_0
    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v1, v1, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    const p1, 0x3e18000

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v27, v21

    invoke-direct/range {v5 .. v30}, LX/0xuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v2, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v2, v1, LX/0xud;->LJIIJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/0xud;->LJJIIJ:LX/0xuk;

    invoke-interface {v2, v1}, LX/0xul;->t9(LX/0xuk;)V

    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xud;

    iget-object v1, v1, LX/0xud;->LJJIIJ:LX/0xuk;

    iget-object v2, v1, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    const-string v1, "change_music_video"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xud;

    iget-object v2, v0, LX/0xud;->LJJIIJ:LX/0xuk;

    sget-object v1, LX/0xod;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0xod;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0xuf;->LIZLLL(LX/0xuk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v26, 0x0

    goto :goto_9

    :cond_5
    const/16 v25, 0x0

    goto :goto_8

    :cond_6
    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    iget-object v3, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xud;

    iget-object v3, v3, LX/0xud;->LJIJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$69(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xjS;

    invoke-virtual {p0}, LX/0xjS;->LJ()V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 28

    sget-object v0, LX/0xfX;->LIZ:LX/0xfX;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oBZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12272f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    const-string v11, "1"

    const-string v10, "route"

    const-string v2, "impr_type"

    const-string v9, "group_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v0, "from_message"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "click_join_button"

    :goto_0
    sput-object v0, LX/0xYF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->getLabel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xYF;->LIZ:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_1
    const-string v7, "challenge"

    const-string v6, "shoot_way"

    const-string v14, ""

    if-eqz v0, :cond_c

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_2
    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v14

    :cond_3
    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v14

    :cond_5
    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "challenge_name"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v14

    :cond_7
    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_id_to_bind"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v14

    :cond_9
    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "sticker_id_to_bind"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getMvId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v14

    :cond_b
    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "mv_id_to_bind"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "shoot_monitor"

    invoke-static {v0, v8, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_c
    const-string v3, "user_click"

    const-string v0, "joinhashtag_button"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->kO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_d
    const/4 v13, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "click_tag_publish"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v3, "challenge_from"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterpriseUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v3, "page_uid"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterpriseUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v12, "shoot"

    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    const-string v4, "tag_id"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getParentTagId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "parent_tag_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_method"

    const-string v0, "click_mv_publish"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "shoot_enter_from"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_bundled"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getBannerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getBannerId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_banner_id"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "homepage_hot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hcH;->LJIILLIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "log_pb"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "process_id"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFF:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "search_id"

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v2

    const-string v0, "favorite_scene"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget v2, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v14

    :cond_17
    :goto_4
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    const-string v2, "creation_id"

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v13, LX/0luG;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    if-eqz v12, :cond_18

    move-object v14, v12

    :cond_18
    const-string v15, "challenge"

    const-string v16, "challenge"

    const/16 v18, 0x0

    const/16 v21, 0x70

    move-object/from16 v17, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-direct/range {v13 .. v21}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v3, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v0, "general_search"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v5, "search_result"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_for_you_list"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v13, :cond_19

    if-nez v12, :cond_19

    if-eqz v0, :cond_1c

    :cond_19
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1d

    const-string v2, "general"

    :goto_6
    const-string v0, "search_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_shoot"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v0, "from_notification"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v5, "rule_id"

    goto :goto_7

    :cond_1d
    const-string v2, "tag"

    goto :goto_6

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :goto_7
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_from_push"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_1
    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkIsAlreadyPublished(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->challenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getBannerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->isBundled()Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const-string v10, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 p0, v2

    invoke-direct/range {v5 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getChallengeFrom()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getFrom()Ljava/lang/String;

    move-result-object v7

    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "id"

    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :catch_2
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->XN()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getExtra_challenge_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_25
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->LLLFF:Ljava/lang/String;

    invoke-virtual {v5, v7, v0, v6}, LX/147L;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_26
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v6, :cond_28

    if-eqz v0, :cond_27

    if-nez v5, :cond_29

    :cond_27
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_28
    if-eqz v5, :cond_0

    :cond_29
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0HLM;

    invoke-direct {v1, v5, v3, v4}, LX/0HLM;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const-string v0, "ChallengeDetail"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onChanged$70(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0x6g;

    iget-boolean v0, p1, LX/0x6g;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move-object v6, v2

    :goto_0
    check-cast v6, LX/0x6h;

    if-eqz v6, :cond_b

    iget v3, v6, LX/0x6h;->LIZ:I

    :goto_1
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13JU;->LLJJIJIL:Z

    invoke-virtual {v1, v3, v0, v0, v0}, LX/13JU;->LJJI(IZZI)V

    instance-of v0, v6, LX/0x6f;

    const-string v3, "group_id"

    const-string v5, "personal_homepage"

    const-string v4, "enter_from"

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    new-instance v0, LX/0x8A;

    invoke-direct {v0}, LX/0x8A;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJ:LX/0x8A;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJ:LX/0x8A;

    if-nez v10, :cond_0

    move-object v10, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    iget-object v6, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLL:LX/0UVB;

    if-nez v1, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b5942

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0UVB;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILLL:LX/0UVB;

    :cond_1
    check-cast v1, LX/0UVB;

    invoke-virtual {v10, v9, v8, v7, v1}, LX/0x8A;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;)V

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    invoke-virtual {v6, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_method"

    const-string v0, "click_download_icon"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/0x6e;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0Sgo;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_7
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_edit_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    instance-of v0, v6, LX/0x6d;

    if-eqz v0, :cond_3

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_delete_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12361b

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    const/16 v0, 0x352

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_b
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0x6g;->LIZIZ:Z

    iget-object v6, p1, LX/0x6g;->LIZ:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final onChanged$71(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/14ys;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object p0

    iput-object p1, p0, LX/0x8E;->LLILLJJLI:LX/14ys;

    return-void
.end method

.method public static final onChanged$72(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->ON()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v1

    iget-object v0, v1, LX/0x8E;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0x8E;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->SN()LX/0x8E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v2, :cond_1

    new-instance v1, LX/0SgK;

    const-string v0, "AwemeDraftViewHolder"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->TN(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LN()LX/13JU;

    move-result-object v0

    iput-boolean v3, v0, LX/13JU;->LLJJIJIL:Z

    invoke-virtual {v0, v1, v3, v3, v3}, LX/13JU;->LJJI(IZZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$73(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getKeyboardHelper()LX/0x1G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance p0, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x3d

    invoke-direct {p0, v1, p1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getKeyboardHelper()LX/0x1G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v1, v1, LX/0x1G;->LIZ:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final onChanged$74(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getKeyboardHelper()LX/0x1G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object p0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getKeyboardHelper()LX/0x1G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, LX/0x1H;->LL:LX/0x1H;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final onChanged$75(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x1C;

    iget-object v0, p0, LX/0x1C;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, LX/0x1C;->getNavCloseBtn()LX/073o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void

    :cond_1
    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x1C;

    iget-object v0, p0, LX/0x1C;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, LX/0x1C;->getNavBackBtn()LX/073o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/121j;->setTtsBubbleText(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/121j;->setTtsBubbleIcon(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLJJLI:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIJI()V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    check-cast p1, LX/0xok;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIIIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    instance-of v0, p1, LX/0xol;

    const/4 v3, 0x0

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v1

    check-cast p1, LX/0xol;

    iget v0, p1, LX/0xol;->LIZ:I

    invoke-static {v4, v1, v0, v3}, LX/0UbR;->LIZ(Landroid/view/View;IIZ)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb2

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;I)V

    iget v0, p1, LX/0xol;->LIZ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0xoj;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIIIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v2

    check-cast p1, LX/0xoj;

    iget v1, p1, LX/0xoj;->LIZ:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0UbR;->LIZ(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xp0;->LIZ:LX/0xp0;

    if-ne p1, v0, :cond_0

    new-instance v2, LY/ACallableS373S0100000_29;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    new-instance v2, LX/0xqA;

    new-instance v1, LX/0xqH;

    invoke-direct {v1, p0}, LX/0xqH;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;)V

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0xqA;-><init>(LX/0xqK;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xq7;

    invoke-direct {v0, v2}, LX/0xq7;-><init>(LX/0xqA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$79(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xoV;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIL:Ljava/lang/String;

    invoke-interface {p0, p1}, LX/0xoV;->Cd1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kls;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS184S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicModel()Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->setMusicLegalUsageTermChecked(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS184S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$79(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$78(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$77(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$76(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$75(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$74(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$73(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$72(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$71(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$70(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$69(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$68(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$67(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$66(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$65(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$64(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$63(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$62(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$61(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$60(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$59(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$58(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$57(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$56(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$55(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$54(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$53(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$52(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$51(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$50(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$49(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$48(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$47(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$46(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$45(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$44(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$43(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$42(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$41(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$40(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$39(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$38(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$37(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$36(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$35(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$34(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$33(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$32(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$31(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$30(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$29(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$28(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$27(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$26(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$25(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$24(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$23(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$22(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$21(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$20(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$19(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$18(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$17(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$16(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$15(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$14(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$13(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$12(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$11(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$10(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$9(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$8(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$7(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$6(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$5(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$4(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$3(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$2(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$1(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS184S0100000_29;

    invoke-static {v0, p1}, LY/AObserverS184S0100000_29;->onChanged$0(LY/AObserverS184S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
