.class public final LX/0f5I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1b;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0f5I;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0f5I;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f5I;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0f5I;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0f1b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "network_request_fail"

    iput-object v0, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    const-string v0, "network"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f5I;->LJIIIZ([Ljava/lang/String;)LX/0f1b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0f1b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0f5I;->LIZLLL:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0f5E;)LX/0f1b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-interface {p1}, LX/0f5E;->LLILLIZIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v1, "channel_id"

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-interface {p1}, LX/0f5E;->j()LX/0wOh;

    move-result-object v0

    invoke-interface {v0}, LX/0wOh;->LJJJJJL()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_channel_id"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    :cond_0
    return-object p0
.end method

.method public final LJ()LX/0f1b;
    .locals 3

    sget-object v2, LX/0fL0;->Companion:LX/0fKz;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v1

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LIZLLL(LX/0fKx;)LX/0fL0;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0fKz;->LIZJ(LX/0fL0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    return-object p0
.end method

.method public final LJFF(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0f1b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "network_request_success"

    iput-object v0, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZ:LX/0zPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "end_point"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    :cond_0
    const-string v0, "network"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f5I;->LJIIIZ([Ljava/lang/String;)LX/0f1b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "log_id"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0f5E;)LX/0f1b;
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ",linkmicId="

    const-string v7, "{uid="

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "},user_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0ey4;->LJFF(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    instance-of v0, v2, LX/0wLv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0wLv;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0wLv;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "layout_id"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v0, "linked_hosts"

    invoke-virtual {p0, v4, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v0, "linked_guests"

    invoke-virtual {p0, v3, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    :cond_3
    return-object p0
.end method

.method public final LJII(Ljava/lang/String;)LX/0f1b;
    .locals 0

    iput-object p1, p0, LX/0f5I;->LIZJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0f1b;
    .locals 0

    iput-object p1, p0, LX/0f5I;->LIZLLL:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs LJIIIZ([Ljava/lang/String;)LX/0f1b;
    .locals 1

    iget-object v0, p0, LX/0f5I;->LJFF:Ljava/util/List;

    invoke-static {v0, p1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final LJIIJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lkotlin/jvm/internal/AFwS240S0000000_19;)V
    .locals 2

    instance-of v0, p1, LX/0d25;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "network_im"

    iput-object v0, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f5I;->LJIIIZ([Ljava/lang/String;)LX/0f1b;

    check-cast p1, LX/0d25;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v1, "method_name"

    invoke-virtual {p1}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {p0, v1, v0}, LX/0f5I;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0f1b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0f5I;->LIZLLL:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;LX/0f2i;)V
    .locals 0

    iput-object p1, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0f5I;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/0f2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0f5I;->d()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;
    .locals 3

    iget-object v2, p0, LX/0f5I;->LJ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0f5I;->LJIIJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lkotlin/jvm/internal/AFwS240S0000000_19;)V

    return-void
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "event_tracking"

    iput-object v0, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f5I;->LJIIIZ([Ljava/lang/String;)LX/0f1b;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0f1b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, LX/0f5I;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "] "

    const/16 v4, 0x5b

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5I;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5I;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5I;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5I;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5I;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0f5I;->LJ:Ljava/util/List;

    const-string v4, ";"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const-string v1, "RevenueInteraction"

    invoke-virtual {p0}, LX/0f5I;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0f5I;->LJIIL(Ljava/lang/String;LX/0f2i;)V

    return-void
.end method
