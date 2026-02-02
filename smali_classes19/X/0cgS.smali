.class public final LX/0cgS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iput-object p1, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;

    iget-object v2, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxo;

    iget-boolean v0, p1, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;->isOrgAccount:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;->liveTakeDecouple:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKM;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v8, p1, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;->dropsInfo:Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    iget-boolean v0, v8, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->showDrops:Z

    if-ne v0, v3, :cond_3

    iget-object v7, v8, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->promotingDropsId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, v8, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->promotingDropsName:Ljava/lang/String;

    iget-object v5, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0ULd;

    new-instance v2, LX/0cgT;

    iget-object v1, v8, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->gameId:Ljava/lang/String;

    iget-object v0, v8, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->gameName:Ljava/lang/String;

    invoke-direct {v2, v7, v6, v1, v0}, LX/0cgT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, v8, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->dropsIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UTG;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v2, LX/0c53;->ANCHOR_PARTNERSHIP_DROPS:LX/0c53;

    iget-object v1, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0cgR;

    invoke-direct {v0}, LX/0cgR;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_3
    iget-object v0, p1, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;->partnershipInfo:Lwebcast/api/partnership/AnchorRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lwebcast/api/partnership/AnchorRoomInfoResponse$PartnershipInfo;->showPartnership:Z

    if-ne v0, v3, :cond_4

    sget-object v2, LX/0c53;->ANCHOR_PARTNERSHIP:LX/0c53;

    iget-object v1, p0, LX/0cgS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0ceY;

    invoke-direct {v0}, LX/0ceY;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
