.class public final LX/10b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/10aw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/10aw;

.field public LJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02uK;Ljava/lang/String;Lkotlin/jvm/internal/AwS40S2100000_31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10b4;->LIZ:LX/02uK;

    iput-object p2, p0, LX/10b4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10b4;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/10aw;->NOT_SENT:LX/10aw;

    iput-object v0, p0, LX/10b4;->LIZLLL:LX/10aw;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending message to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10b4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/10aw;->SENT:LX/10aw;

    iput-object v1, p0, LX/10b4;->LIZLLL:LX/10aw;

    iget-object v0, p0, LX/10b4;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SUP;->LIZ:Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10b4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    sget-object v1, LX/10aw;->NOT_SENT:LX/10aw;

    iput-object v1, p0, LX/10b4;->LIZLLL:LX/10aw;

    iget-object v0, p0, LX/10b4;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
