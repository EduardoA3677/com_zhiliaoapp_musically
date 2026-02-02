.class public abstract LX/0eMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e9W;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:J

.field public final LLILL:LX/0eBj;

.field public final LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLL:Z

.field public LLILZ:LX/0aEh;

.field public final LLILZIL:LX/0eMT;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0eMR;->LLJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0eBj;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eMR;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-wide p2, p0, LX/0eMR;->LLILIL:J

    iput-object p4, p0, LX/0eMR;->LLILL:LX/0eBj;

    iput-object p5, p0, LX/0eMR;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object p6, p0, LX/0eMR;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0eMT;

    invoke-direct {v0, p0}, LX/0eMT;-><init>(LX/0eMR;)V

    iput-object v0, p0, LX/0eMR;->LLILZIL:LX/0eMT;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMR;->LLILZLL:LX/05ta;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eMR;->LLIZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eMR;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0eMR;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(LX/0eMZ;)V
    .locals 1

    invoke-virtual {p0}, LX/0eMR;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eA4<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/0eMR;->LLILIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eMR;->LLILZ:LX/0aEh;

    if-nez v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    iget-object v0, p0, LX/0eMR;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v0, p0, LX/0eMR;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    iget-wide v9, p0, LX/0eMR;->LLILIL:J

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v2, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xc

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;->getListByType(JJJLjava/lang/String;II)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS34S1200000_19;

    const/16 v0, 0xa

    move-object/from16 v1, p2

    invoke-direct {v2, p0, v1, p1, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, p0, LX/0eMR;->LLILZ:LX/0aEh;

    :cond_1
    return-void
.end method

.method public final LJ(LX/0eMZ;)V
    .locals 1

    invoke-virtual {p0}, LX/0eMR;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eMZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eMR;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJI(I)V
    .locals 4

    invoke-virtual {p0}, LX/0eMR;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eMZ;

    move-object v0, p0

    check-cast v0, LX/0eMS;

    invoke-virtual {v0}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v1

    iget-boolean v0, p0, LX/0eMR;->LLIZLLLIL:Z

    invoke-interface {v2, v1, v0}, LX/0eMZ;->LIZJ(LX/0eMX;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0eMR;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eMR;->LLIZLLLIL:Z

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 2

    iget-boolean v0, p0, LX/0eMR;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v1, "LinkUserInfoCenter"

    const-string v0, "init before"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0eMR;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v1, p0, LX/0eMR;->LLILL:LX/0eBj;

    iget-object v0, p0, LX/0eMR;->LLILZIL:LX/0eMT;

    invoke-interface {v1, v0}, LX/0eBj;->r6(LX/0wMz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eMR;->LLILLL:Z

    const/4 v1, 0x0

    const-string v0, "enter_room"

    invoke-interface {p0, v0, v1}, LX/0e9W;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isInit()Z
    .locals 1

    iget-boolean v0, p0, LX/0eMR;->LLILLL:Z

    return v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz p1, :cond_4

    sget-object v1, LX/0eMR;->LLJ:Ljava/util/ArrayList;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZJ()LX/01yX;

    move-result-object v1

    sget-object v0, LX/01yX;->AUDIENCE_LINKMIC:LX/01yX;

    if-ne v1, v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/0eMS;

    invoke-virtual {v4}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0eMX;->LJII(Z)V

    invoke-virtual {v4}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eMX;->LJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {v4}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0eIm;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {v4}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v0

    iput v0, v1, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    invoke-virtual {v4}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    invoke-virtual {v4}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    sget-object v3, LX/0TQL;->LIZ:LX/0TQK;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    if-ne v0, v8, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7}, LX/0eMS;->LJIIIZ(Z)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkUserInfoCenter"

    const-string v0, "guest and audience handleListChangeMessage"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0eMS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMY;

    invoke-interface {v0}, LX/0eMY;->LIZJ()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0eMS;->LJIIJ(I)V

    :cond_4
    return-void
.end method
