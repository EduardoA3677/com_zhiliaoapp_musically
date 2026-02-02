.class public final Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0cXf;
.implements LX/0cXg;


# static fields
.field public static final LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

.field public static LLILIL:LX/0cYG;

.field public static LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0cYF;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public static final LLILLJJLI:Lm83/a;

.field public static final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cYC;",
            "LX/0cYA;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZ:LX/0cYA;

.field public static LLILZIL:LX/0cY6;

.field public static LLILZLL:LX/0cY7;

.field public static final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:LX/0cY5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLJJLI:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZ:Ljava/util/Set;

    new-instance v0, LX/0cY5;

    invoke-direct {v0}, LX/0cY5;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZLLLIL:LX/0cY5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0cYF;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cYF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0cYC;LX/0c7h;Ljava/util/Set;)LX/0cYO;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cYA;

    const-string p0, "Hide failed due to "

    const-string v5, "LiveMarketingController"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0cY8;->NO_BEHAVIOR:LX/0cY8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0cYO;

    invoke-direct {v0, v4, v1}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v1

    invoke-virtual {v2}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZJ(Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;LX/0c7h;Ljava/util/Set;I)V

    new-instance v0, LX/0cYO;

    invoke-direct {v0, v3, v2}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0cY8;->NO_BEHAVIOR:LX/0cY8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0cYO;

    invoke-direct {v0, v4, v1}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;LX/0c7h;Ljava/util/Set;I)V
    .locals 8

    move-object v7, p2

    and-int/lit8 v0, p3, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0cYF;->LJJLIIIJL(ZZ)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MarketingCapsuleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    const/16 p0, 0x30

    move-object v5, p1

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    sget-object v1, LX/0c7i;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    move-object v2, v6

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/0cY8;->OTHERS:LX/0cY8;

    goto :goto_1

    :pswitch_1
    sget-object v2, LX/0cY8;->TIME_OUT:LX/0cY8;

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/0cY8;->MANUALLY_CLOSE:LX/0cY8;

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/0cY8;->CONFLICT:LX/0cY8;

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/0cY8;->FREQUENCY:LX/0cY8;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unbind behavior and hide view due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", business: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMarketingController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0cYA;->LJI(LX/0cY8;)V

    :cond_4
    sput-object v6, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    sput-object v6, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZIL:LX/0cY6;

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZLLL()V
    .locals 17

    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZIL:LX/0cY6;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZ:Ljava/util/Set;

    iget-object v0, v4, LX/0cY6;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "Frequency Control"

    if-nez v0, :cond_7

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/16 v10, 0xe

    const-string v13, "watch"

    const/4 v0, 0x0

    invoke-static {v10, v1, v13, v0, v0}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v7

    iget-boolean v0, v7, LX/01AI;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0cY6;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    :goto_1
    const-string v14, "LiveMarketingComponent"

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v10 .. v16}, LX/0c67;->LIZIZ(IZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is added to allow set. Show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active behavior and show view, business: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cYA;->LIZIZ()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cYF;->show()V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MarketingCapsuleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-wide v5, v4, LX/0cY6;->LIZJ:J

    cmp-long v0, v5, v8

    if-lez v0, :cond_4

    sget-object v2, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in allow set. Show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    sget-object v5, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    sget-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    iget-object v0, v7, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v6, v2, v5, v1, v0}, LX/0cXY;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V

    iget-object v2, v4, LX/0cY6;->LIZ:LX/0cYC;

    sget-object v1, LX/0c7h;->AUTO_CONTROL:LX/0c7h;

    iget-object v0, v7, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZIZ(LX/0cYC;LX/0c7h;Ljava/util/Set;)LX/0cYO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been frequency controlled. Not show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJ(ZLX/0c7K;Ljava/util/List;)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cYF;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inactive behavior due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveMarketingController"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cYA;->LJ()V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget v0, p2, LX/0c7K;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v1, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZJ(Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;LX/0c7h;Ljava/util/Set;I)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0c7h;->SHORT_REMAIN_TIME:LX/0c7h;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0c7h;->REACH_MAX_ACTIVE_COUNT:LX/0c7h;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hide view due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v5}, LX/0cYF;->LJJLIIIJL(ZZ)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MarketingCapsuleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v3

    :cond_6
    return v5
.end method

.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->MARKETING_CAPSULE:LX/0cTc;

    return-object v0
.end method

.method public final LJLJJI(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZLLL()V

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 1

    invoke-virtual {p4}, LX/0c7K;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p5, p4, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LJ(ZLX/0c7K;Ljava/util/List;)Z

    return-void
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final W(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LJLJJI(I)V

    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJI:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 2

    new-instance v1, LX/0c6N;

    sget-object v0, LX/0AqU;->INTERACTIVE_ZONE_BOTTOM:LX/0AqU;

    invoke-direct {v1, v0}, LX/0c6N;-><init>(LX/0AqU;)V

    return-object v1
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveMarketingController"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cYA;

    invoke-virtual {v0}, LX/0cYA;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method
