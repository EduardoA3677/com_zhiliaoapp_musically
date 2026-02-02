.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareSendingEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareSendingEventApi;


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07VA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/07Zk;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/07Zk;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/07Yo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareSendingEventImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onShareCompleteEvent(LX/07aM;)V
    .locals 13
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareSendingEventImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, LX/07VA;

    move-object v11, p1

    iget-boolean v3, v11, LX/07aM;->LJIILIIL:Z

    iget-object v4, v11, LX/07aM;->LIZIZ:Ljava/lang/String;

    iget-object v5, v11, LX/07aM;->LJII:Ljava/lang/String;

    iget-object v6, v11, LX/07aM;->LJI:Ljava/lang/String;

    iget-boolean v7, v11, LX/07aM;->LJIIIIZZ:Z

    iget-wide v8, v11, LX/07aM;->LIZJ:J

    new-instance v10, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x13b

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07aM;I)V

    const/16 v12, 0x10

    invoke-direct/range {v2 .. v12}, LX/07VA;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/internal/AwS513S0100000_3;Lcom/ss/android/ugc/governance/eventbus/IEvent;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
