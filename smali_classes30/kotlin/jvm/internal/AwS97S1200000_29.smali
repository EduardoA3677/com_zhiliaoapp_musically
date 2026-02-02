.class public Lkotlin/jvm/internal/AwS97S1200000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;LX/0xTB;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const-string v0, "1001"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D2y;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0xjp;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getCommerceStickerUnlockInfo()Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;->openUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0D2y;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;->webUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;->openUrl:Ljava/lang/String;

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1}, LX/0D2y;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/0D2y;->LJ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS97S1200000_29;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS97S1200000_29;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;I)V

    const v0, 0x7f122140

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0xT6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xTB;

    sget-object v1, LX/0xTE;->FINISHED:LX/0xTE;

    iget-object v0, v2, LX/0xTB;->LIZLLL:LX/0QBY;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0xTB;->LJ:LX/0QBY;

    invoke-virtual {v0, p1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0xTB;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    iget-object p0, p1, LX/0xT6;->LIZJ:LX/0xTG;

    const/4 v6, 0x0

    if-eqz p0, :cond_9

    iget-object v1, p0, LX/0xTG;->LIZ:LX/0XHD;

    sget-object v0, LX/0XHD;->ERROR:LX/0XHD;

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    new-instance v4, LX/0sSC;

    iget-boolean v0, p1, LX/0xT6;->LIZIZ:Z

    if-nez v0, :cond_6

    sget-object v2, LX/0sJ3;->ERROR:LX/0sJ3;

    :goto_1
    new-instance v1, LX/0sRl;

    iget-boolean v0, p1, LX/0xT6;->LIZIZ:Z

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0xT9;

    if-eqz v0, :cond_5

    check-cast p0, LX/0xT9;

    iget-object v0, p0, LX/0xT9;->LIZLLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v5, v0}, LX/0sRl;-><init>(ZLjava/lang/String;)V

    invoke-direct {v4, v2, v1}, LX/0sSC;-><init>(LX/0sJ3;LX/0sRl;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0sSC;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xTC;

    iget-object v2, p1, LX/0xT6;->LIZJ:LX/0xTG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0xTG;->LIZ:LX/0XHD;

    sget-object v0, LX/0XHD;->ERROR:LX/0XHD;

    if-ne v1, v0, :cond_3

    instance-of v0, v2, LX/0xT9;

    if-eqz v0, :cond_4

    check-cast v2, LX/0xT9;

    iget-object v0, v2, LX/0xT9;->LIZLLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0xTC;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, v2, LX/0xTG;->LIZJ:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_0

    iget v0, p0, LX/0xTG;->LIZIZ:I

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/0sJ3;->NONE:LX/0sJ3;

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/0sJ3;->CLEAR:LX/0sJ3;

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/0sJ3;->GREEN:LX/0sJ3;

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->processKeyboard(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S1200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S1200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S1200000_29;->invoke$3(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S1200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S1200000_29;->invoke$2(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S1200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S1200000_29;->invoke$1(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S1200000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S1200000_29;->invoke$0(Lkotlin/jvm/internal/AwS97S1200000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
