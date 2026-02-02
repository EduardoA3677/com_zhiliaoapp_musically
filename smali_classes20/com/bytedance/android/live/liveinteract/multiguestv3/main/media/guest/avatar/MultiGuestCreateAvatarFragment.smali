.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZyI2LCwtZygmLTY4Zy4lKTEtO2EePSk4IAgmLTY4Cj02KTEpCDkyPCQ+Dz0yLygpJzs="


# instance fields
.field public LL:LX/12pz;

.field public LLILIL:LX/12pz;

.field public LLILL:LX/12iB;

.field public LLILLIZIL:LX/0xDk;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:LX/1349;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0cvz;

.field public LLJI:I

.field public final LLJIJIL:LX/0aNS;

.field public final LLJILJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/Long;

.field public LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

.field public LLJJIJI:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0EL1;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0eTD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0eT7;

.field public LLJJJ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJIJIL:LX/0aNS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJIL:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public static final VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS594S0100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    invoke-static {p1, v1}, LX/0g0Q;->LJ(Ljava/lang/String;LX/0mTi;)V

    new-instance v1, LY/ARunnableS21S1100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS21S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final JN(JLjava/lang/String;)V
    .locals 12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/12iB;->setInterceptTouch(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0eTV;->sa:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const v0, 0x7f0b0822

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    if-eqz v4, :cond_1

    const-string v5, "tiktok_live_interaction_normal_1"

    const-string v6, "ttlive_multi_guest_create_avatar_guide.zip"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc0

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v4, v8}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLIZIL:LX/0xDk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/0xDk;->setOriginPath(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLIZIL:LX/0xDk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0xDk;->LLILIL:LX/11F6;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, LX/11F6;->LJIIJ()V

    :cond_4
    return-void
.end method

.method public final LN()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJI:LX/03he;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0g27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJIJIL:LX/0aNS;

    new-instance v3, LY/AfS141S0100000_19;

    const/16 v0, 0x30

    invoke-direct {v3, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0g1r;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AfS141S0100000_19;

    const/16 v0, 0x31

    invoke-direct {v4, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void
.end method

.method public final NN(Ljava/lang/Long;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v4, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v5
.end method

.method public final ON(J)Z
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectToStylize styleId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiGuestCreateAvatarFragment"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJIL:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5, v6, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->JN(JLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJ:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startToStylize styleId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0g27;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0g27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v8

    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJIJIL:LX/0aNS;

    new-instance v10, LY/AfS10S0100100_19;

    const/4 v0, 0x7

    invoke-direct {v10, v5, v6, v1, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v12, LX/0g1r;

    const/16 v0, 0x12

    invoke-direct {v12, v1, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LY/AfS141S0100000_19;

    const/16 v0, 0xcc

    invoke-direct {v11, v1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x30

    invoke-static/range {v8 .. v13}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    new-instance v0, LX/0eg9;

    invoke-direct {v0, v1}, LX/0eg9;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;)V

    new-instance v14, LX/0eTZ;

    sget-object v2, LX/0eTA;->LJIIIZ:LX/026C;

    move-object v15, v7

    move-wide/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/0eTZ;-><init>(Ljava/lang/String;JLX/0eg9;LX/026C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/0eTZ;->LJIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start imageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageStyleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0eTa;

    invoke-direct {v1, v14}, LX/0eTa;-><init>(LX/0eTZ;)V

    iput-object v1, v14, LX/0eTZ;->LJIIIIZZ:LX/0eTa;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v7}, LX/0eTA;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eTA;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0U3r;->LIZ:LX/0U3r;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v8, v0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    move v10, v9

    move v13, v11

    invoke-static/range {v5 .. v13}, LX/0eTh;->LIZJ(JLjava/lang/String;IZZILjava/lang/String;Z)V

    :goto_1
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v3, v14, LX/0eTZ;->LJ:LX/0aNS;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x8d

    invoke-direct {v2, v14, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x8e

    invoke-direct {v1, v14, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;-><init>()V

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;->imageUri:Ljava/lang/String;

    iput-wide v5, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;->styleId:J

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->stylizedPicture(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/02Ly;->LL:LX/02Ly;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LN()V

    const/4 v0, 0x1

    return v0
.end method

.method public final SN(Landroid/content/Context;LX/0eT9;)V
    .locals 5

    new-instance v3, LX/0UTa;

    invoke-direct {v3, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126e4a

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126e49

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v4, LX/0Tzd;

    invoke-direct {v4}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126e37

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126e48

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS315S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, p2, p0, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v4, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v4}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final TN(J)V
    .locals 8

    const v0, 0x7f126e3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJJ:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/12iB;->setInterceptTouch(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0eTP;

    if-eqz v0, :cond_1

    check-cast v5, LX/0eTP;

    iget-wide v3, v5, LX/0eTP;->LIZ:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    iput-boolean v6, v5, LX/0eTP;->LIZLLL:Z

    iput v6, v5, LX/0eTP;->LJ:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iput-boolean v6, v5, LX/0eTP;->LJI:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0eTP;->LJI:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJJ:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final UN()V
    .locals 5

    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126e3a

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126e38

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126e39

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f126e52

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eTK;->LIZ:LX/0eTK;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e25e7

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U3y;->LJ:Z

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    const-string v1, "MultiGuestCreateAvatarFragment"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIL:LX/0eT7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v0, LX/0eSx;->STATE_FAILED:LX/0eSx;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0eT7;->LIZ:LX/0eT9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0eT9;->LIZIZ(LX/0aNS;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarOpenCameraEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0egK;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/035G;->LL:LX/035G;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestOpenPreviewFromAvatarEvent;

    const-string v0, "avatar_back"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0870

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126e3c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3999

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b081e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LL:LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;LX/12pz;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0859

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0CLb;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0CLb;-><init>(I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v6, LX/0cvz;

    invoke-direct {v6}, LX/0cvz;-><init>()V

    const-class v8, LX/0eTP;

    new-instance v2, LX/0eT0;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x191

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LX/0eT0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v2, LX/03Ky;

    invoke-direct {v2}, LX/03Ky;-><init>()V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->RT0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_social_data/AvatarStyle;

    new-instance v8, LX/0eTP;

    iget-wide v9, v0, Lwebcast/data/multi_guest_social_data/AvatarStyle;->styleId:J

    iget-object v11, v0, Lwebcast/data/multi_guest_social_data/AvatarStyle;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v12, 0x0

    const/16 v17, 0x1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v8 .. v17}, LX/0eTP;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;ZZIZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v6, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const v0, 0x7f0b1b00

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xDk;

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLIZIL:LX/0xDk;

    const v0, 0x7f0b3a32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xDW;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput v1, v2, LX/0xDW;->LLILLJJLI:I

    const v0, 0x3fa66666    # 1.3f

    iput v0, v2, LX/0xDW;->LLILLL:F

    iput v1, v2, LX/0xDW;->LLILLIZIL:I

    :cond_1
    const v0, 0x7f0b0807

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12iB;

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v1, :cond_2

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12iB;->setInterceptTouch(Z)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12iB;->setRadius(F)V

    :cond_2
    const v0, 0x7f0b0806

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e5c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x7f0b0841

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZLLLIL:Landroid/view/View;

    sget-object v0, LX/0eT8;->LL:LX/0eT8;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b081f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_5

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILIL:LX/12pz;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/12pp;->LJIILLIIL(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b0840

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b0863

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0862

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0864

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1349;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZIL:LX/1349;

    const v0, 0x7f0b0865

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b0866

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZ:LX/12nN;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, v4, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b5075

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LN()V

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v2

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v0, v1, v2, v3, v3}, LX/0eGp;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method
