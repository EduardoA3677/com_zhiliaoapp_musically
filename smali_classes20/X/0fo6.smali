.class public abstract LX/0fo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lwebcast/data/multi_guest_play/Playbook;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fo6;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p3, p0, LX/0fo6;->LIZJ:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fo6;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "leads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookServicePlus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookServicePlus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookServicePlus;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "leads_and_service_wrapper"

    :cond_2
    invoke-virtual {v3, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t find the play entity impl by name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseDirectorV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0fo6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0fo6;->LIZIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJI(Lwebcast/data/multi_guest_play/Playbook;)V

    iget-object v0, p0, LX/0fo6;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILJJIL(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, p4}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILLIIL(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iput-wide p1, v0, LX/0fo7;->LJ:J

    new-instance v0, LX/0fna;

    invoke-direct {v0, p0}, LX/0fna;-><init>(LX/0fo6;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJLI(LX/0fna;)V

    new-instance v0, LX/0fnm;

    invoke-direct {v0, p0}, LX/0fnm;-><init>(LX/0fo6;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILIIL(LX/0fnm;)V

    invoke-virtual {p0}, LX/0fo6;->LIZLLL()LX/0fnT;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LIZJ(LX/0fnT;)V

    invoke-virtual {p0, v1}, LX/0fo6;->LIZ(Lcom/bytedance/android/livesdk/entity/PlayRule;)V

    return-object v1
.end method

.method public LIZLLL()LX/0fnT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(LX/0fry;LX/0fnw;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fry;",
            "LX/0fnw;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
