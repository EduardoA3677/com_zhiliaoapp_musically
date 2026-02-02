.class public final LX/0ice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0beq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0beq;"
    }
.end annotation


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;

.field public volatile LIZJ:Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0icf;

    invoke-direct {v0}, LX/0icf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ice;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ice;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZLLL(LX/0ij1;)LX/0io3;
    .locals 1

    instance-of v0, p0, LX/0iqb;

    if-eqz v0, :cond_1

    sget-object v0, LX/0inv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0io3;

    :goto_0
    instance-of v0, p0, LX/0icv;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/0iqc;

    if-eqz v0, :cond_2

    sget-object v0, LX/0inu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0io3;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0iqg;

    if-eqz v0, :cond_3

    sget-object v0, LX/0ioA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0io3;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0io3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0io3;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/027N;)Ljava/lang/Long;
    .locals 5

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p3, LX/027N;->LIZ:Ljava/util/Set;

    invoke-virtual {v2, p2, v0}, LX/0ijV;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ijA;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ilg;

    instance-of v0, v1, LX/0inI;

    if-eqz v0, :cond_2

    check-cast v1, LX/0inI;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ile;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0ilg;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0ilg;->getSortOrder()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1
.end method

.method public final LIZIZ()Z
    .locals 4

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    invoke-interface {v0, v2}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final LIZJ(ZZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inInbox: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0ice;->LIZ:Z

    if-ne v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0ice;->LIZ:Z

    if-eqz v2, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "tt_im_sdk_init_opt"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->ENTER_SESSION_LIST:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    :cond_2
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ijV;->LJIIIZ()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ijV;->LJIJJ()V

    return-void
.end method

.method public final LJI()V
    .locals 3

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x6b0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ijV;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {}, LX/09sz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0hsp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hsp;-><init>(LX/0ice;LX/02wT;)V

    const-string v0, "SessionRefactor-InboxSessionMediator-onPause"

    invoke-static {v0, v1}, LX/0ijx;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/09sz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0hsq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hsq;-><init>(LX/0ice;LX/02wT;)V

    const-string v0, "SessionRefactor-InboxSessionMediator-onResume"

    invoke-static {v0, v1}, LX/0ijx;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final onTabChangeEvent(LX/0Le2;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/09sz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0iWd;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0iWd;-><init>(LX/0Le2;LX/0ice;LX/02wT;)V

    const-string v0, "SessionRefactor-InboxSessionMediator-onTabChangeEvent"

    invoke-static {v0, v1}, LX/0ijx;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
