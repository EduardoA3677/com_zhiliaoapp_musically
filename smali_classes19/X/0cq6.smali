.class public final LX/0cq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0coe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0coi;)V
    .locals 3

    const-class v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    new-instance v1, LX/02DT;

    invoke-direct {v1}, LX/02DT;-><init>()V

    iget-object v0, p1, LX/0coi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    new-instance v1, LX/02DW;

    invoke-direct {v1}, LX/02DW;-><init>()V

    iget-object v0, p1, LX/0coi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    new-instance v1, LX/0eX9;

    invoke-direct {v1}, LX/0eX9;-><init>()V

    iget-object v0, p1, LX/0coi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    new-instance v1, LX/02DR;

    invoke-direct {v1}, LX/02DR;-><init>()V

    iget-object v0, p1, LX/0coi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0coV;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0coS;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0cp4;)V
    .locals 1

    invoke-interface {p1}, LX/0cp4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_NOTICE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LIZLLL(I)V

    sget-object v0, LX/01yP;->LINK_CO_HOST_GUIDE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LIZLLL(I)V

    sget-object v0, LX/01yP;->LINK_AUDIENCE_NOTICE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LIZLLL(I)V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ITEM_CARD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LJIILL(I)V

    return-void
.end method

.method public final LJFF(LX/0cpN;)V
    .locals 2

    const-class v1, LX/0cqA;

    new-instance v0, LX/0coI;

    invoke-direct {v0}, LX/0coI;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    const-class v1, LX/0cq9;

    new-instance v0, LX/0cqE;

    invoke-direct {v0}, LX/0cqE;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    const-class v1, LX/02ba;

    new-instance v0, LX/0cq5;

    invoke-direct {v0}, LX/0cq5;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    const-class v1, LX/0cqC;

    new-instance v0, LX/0cqH;

    invoke-direct {v0}, LX/0cqH;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0cpN;->LLLFF(Ljava/lang/Class;LX/0cq3;)V

    return-void
.end method

.method public final LJI(LX/0coo;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    new-instance v0, LX/0cq7;

    invoke-direct {v0}, LX/0cq7;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    const-class v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    new-instance v0, LX/02bZ;

    invoke-direct {v0}, LX/02bZ;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    const-class v1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    new-instance v0, LX/0cqB;

    invoke-direct {v0}, LX/0cqB;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    const-class v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    new-instance v0, LX/02bk;

    invoke-direct {v0}, LX/02bk;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    return-void
.end method

.method public final LJII(LX/0cp3;)V
    .locals 0

    return-void
.end method
