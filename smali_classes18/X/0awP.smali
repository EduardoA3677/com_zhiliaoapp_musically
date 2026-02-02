.class public final LX/0awP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0awP;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0awP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/0b3L;->LJIIIIZZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0b3L;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;)LX/0i9W;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0awP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJJZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getNeedImageFlip()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->staticUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v1, v3, v6}, LX/0avr;->LIZ(IILX/0avs;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v5, LX/0asl;

    new-instance v4, LX/0awt;

    if-nez v8, :cond_3

    sget-object v0, LX/0awo;->STICKER:LX/0awo;

    invoke-virtual {v0}, LX/0awo;->toMediaUIState()LX/0ax3;

    move-result-object v7

    :goto_3
    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_4
    invoke-direct {v3, v1, v2, v0}, LX/0avC;-><init>(JLjava/lang/Long;)V

    const/16 v0, 0x27

    invoke-direct {v4, v6, v7, v3, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v5, v4}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    move-object v0, v6

    goto :goto_4

    :cond_3
    new-instance v7, LX/0awV;

    const/4 v9, 0x0

    move v12, v9

    invoke-direct/range {v7 .. v13}, LX/0awV;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZIIZZ)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_8
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
