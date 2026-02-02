.class public Lkotlin/jvm/internal/AwS605S0100000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10uf;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS605S0100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast v5, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    sget-object v0, LX/10u6;->LIZ:LX/10u6;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLJ:Ljava/util/List;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    const-string v2, "ads_on_demand_preview_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZIL:Lcom/bytedance/keva/Keva;

    const-string v6, "|"

    const/4 p0, 0x0

    const/16 p3, 0x3e

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_on_demand_preview_cid_v2"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/10u4;->LIZ:LX/10u4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS605S0100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10uf;

    invoke-interface {p0}, LX/10uf;->getAction()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS605S0100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p3, Ljava/lang/String;

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x117

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;I)V

    invoke-interface {v2, v1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, v2}, LX/0nZZ;->sa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/10YT;->NORMAL:LX/10YT;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0, v2}, LX/0nZZ;->sa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS605S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS605S0100000_31;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS605S0100000_31;->invoke$2(Lkotlin/jvm/internal/AwS605S0100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS605S0100000_31;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS605S0100000_31;->invoke$1(Lkotlin/jvm/internal/AwS605S0100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS605S0100000_31;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS605S0100000_31;->invoke$0(Lkotlin/jvm/internal/AwS605S0100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
