.class public Lkotlin/jvm/internal/AwS585S0100000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Mn3;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0MnE;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0N4Q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N4Q<",
            "TS;TITEM;>;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;->z6()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;->z6()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;->z6()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/feed/CollabFeedInvitedCell;->A6()Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedInvitedContainerViewModel;->LL:LX/04ax;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04ax;->LIZIZ:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N16;

    sget-object v1, LX/0N24;->LIZ:LX/0N24;

    iget-object v0, v2, LX/0N16;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LX/0N16;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "collab_panel_video_cover_show"

    new-instance v1, Lkotlin/jvm/internal/AwS1S3000000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p0, p1, v0}, Lkotlin/jvm/internal/AwS1S3000000_10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/072C;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Mn3;

    iget-object v0, v2, LX/0Mn3;->LLILIL:LX/0MnA;

    new-instance v1, LY/ARunnableS1S0202000_10;

    const/4 p1, 0x0

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS1S0202000_10;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeSnapShotAssem;

    check-cast p2, LX/03Xv;

    check-cast p3, LX/03Xv;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeSnapShotAssem;->LLJJ:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeSnapShotAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    check-cast v1, LX/128p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0408ec

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeSnapShotAssem;->LLJJI:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0MdM;

    check-cast p2, LX/0MdM;

    instance-of v0, p2, LX/0MdO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0MdM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/0MdM;->LLILZ:Ljava/lang/Object;

    check-cast v1, LX/0Mcu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Mcu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_0
    return-object p2

    :cond_1
    move-object v1, p2

    check-cast v1, LX/0MdL;

    instance-of v0, p1, LX/0MdL;

    if-eqz v0, :cond_2

    check-cast p1, LX/0MdL;

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/0MdL;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0MdL;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/0MdO;

    const-string v0, " "

    invoke-direct {v1, v3, v3, v0}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetToastExp;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetToastExp$NoNetToastConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetToastExp$NoNetToastConfig;->enable:I

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    new-instance v1, LX/0Z37;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->PZ(LX/0Z37;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-wide v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJILJILJ:J

    sub-long v4, v7, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetToastExp$NoNetToastConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedDiggNoNetToastExp$NoNetToastConfig;->toastInterval:I

    :goto_2
    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123e07

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sput-wide v7, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLJILJILJ:J

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_2
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/00sA;

    check-cast p3, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0N4Q;

    invoke-interface {p0, p1, p2, p3}, LX/0N4Q;->itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MnE;

    new-instance v0, LY/ARunnableS1S0202000_10;

    const/4 p1, 0x1

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LY/ARunnableS1S0202000_10;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS585S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$6(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$5(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$4(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$3(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$2(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$1(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS585S0100000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke$0(Lkotlin/jvm/internal/AwS585S0100000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
