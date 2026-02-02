.class public Lkotlin/jvm/internal/AwS15S2200000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;Ljava/lang/String;Ljava/lang/String;LX/0mTi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS15S2200000_19;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S2200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->s1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LLJJIII:LX/0fo7;

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiEffectResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l3:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S2200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZW;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0eZW;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->s1:Ljava/lang/String;

    new-instance p1, LX/0ekF;

    invoke-direct {p1, v2, v1, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v5, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0eOi;

    if-eqz v0, :cond_0

    check-cast v6, LX/0eOi;

    if-eqz v6, :cond_0

    invoke-interface {v6, v7}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v5, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f124f27

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v6}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0eOb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, LX/0eu4;

    invoke-direct {v8, v2, v4}, LX/0eu4;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;)V

    sget-object p0, LX/0eTm;->FROM_PLAYBOOK:LX/0eTm;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v9

    move v12, v9

    invoke-interface/range {v6 .. v14}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v8, LX/0eu4;

    invoke-direct {v8, v3, v4}, LX/0eu4;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/ExpandEntity;)V

    sget-object p0, LX/0eTm;->FROM_PLAYBOOK:LX/0eTm;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v9

    move v12, v9

    invoke-interface/range {v6 .. v14}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S2200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S2200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S2200000_19;->invoke$1(Lkotlin/jvm/internal/AwS15S2200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S2200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S2200000_19;->invoke$0(Lkotlin/jvm/internal/AwS15S2200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
