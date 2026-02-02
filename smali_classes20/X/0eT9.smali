.class public final LX/0eT9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:J

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public LIZLLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0eT7;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Z

.field public volatile LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lwebcast/data/multi_guest_social_data/Avatar;

.field public LJIIIZ:Z

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0eT7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0eT9;->LIZ:J

    iput-object p4, p0, LX/0eT9;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0eT9;->LIZJ:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0eT9;->LJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0eT7;->LIZIZ:LX/0eSx;

    :goto_0
    sget-object v0, LX/0eSx;->STATE_FAILED:LX/0eSx;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0eT9;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eT9;->LJIIIIZZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0aNS;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel cur:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eT9;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eT9;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eT9;->LJ:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eT9;->LJ:Z

    iget-object v0, p0, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_2
    iget-object v0, p0, LX/0eT9;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0eTA;->LIZIZ(J)LX/0aE8;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v4, LY/AfS10S0100100_19;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v2, p2, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v3, LY/AfS10S0100100_19;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v2, p2, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v5, p1, v4, v3, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-boolean v0, p0, LX/0eT9;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eT9;->LJIIIZ:Z

    new-instance v1, LX/0g27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LY/AfS141S0100000_19;

    const/16 v0, 0xe1

    invoke-direct {v3, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AfS141S0100000_19;

    const/16 v0, 0xe2

    invoke-direct {v4, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x38

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    move-object v2, p0

    iget-boolean v0, v2, LX/0eT9;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v2, LX/0eT9;->LJII:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, v2, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_1

    new-instance v1, LX/0eT7;

    sget-object v3, LX/0eSx;->STATE_FAILED:LX/0eSx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "generate_fail"

    invoke-direct/range {v1 .. v6}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0eT9;->LIZLLL:LX/03he;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "GenerateTask"

    const-string v0, "startCreateAvatar"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-wide v7, v2, LX/0eT9;->LIZ:J

    new-instance v9, LX/0eTB;

    invoke-direct {v9, v2}, LX/0eTB;-><init>(LX/0eT9;)V

    new-instance v5, LX/0eTc;

    sget-object v10, LX/0eTA;->LJIIIZ:LX/026C;

    invoke-direct/range {v5 .. v10}, LX/0eTc;-><init>(Ljava/lang/String;JLX/0eTB;LX/026C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0eTc;->LJIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start imageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/0eTA;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0eTc;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LX/0eTb;

    invoke-direct {v1, v5}, LX/0eTb;-><init>(LX/0eTc;)V

    iput-object v1, v5, LX/0eTc;->LJII:LX/0eTb;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/026C;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;-><init>()V

    iput-object v6, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;->imageUri:Ljava/lang/String;

    iput-wide v7, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;->styleId:J

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->createAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/02Lx;->LL:LX/02Lx;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/01Gk;->LL:LX/01Gk;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    iget-object v3, v5, LX/0eTc;->LJ:LX/0aNS;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x89

    invoke-direct {v2, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void
.end method
