.class public final LX/0hTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:LX/02Oi;

.field public volatile LJFF:LX/0hTU;

.field public LJI:LX/040L;

.field public LJII:LX/0hTX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/02uK;Ljava/lang/String;Lkotlin/jvm/internal/AwS496S0100000_20;Landroidx/fragment/app/Fragment;)V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "ContactSelectSend"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hTc;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0hTc;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hTc;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0hTc;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object v3, p0, LX/0hTc;->LJ:LX/02Oi;

    sget-object v0, LX/0hTU;->NOT_SEND:LX/0hTU;

    iput-object v0, p0, LX/0hTc;->LJFF:LX/0hTU;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v1, p0, LX/0hTc;->LJFF:LX/0hTU;

    sget-object v0, LX/0hTU;->SENDING:LX/0hTU;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0hTc;->LJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hTc;->LJI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0SUP;->LIZ:Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hTc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    move-result-object v3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    iget-object v0, p0, LX/0hTc;->LJII:LX/0hTX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hTX;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_search"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v4

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hTc;->LJ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    const/4 v4, 0x0

    return v4
.end method
