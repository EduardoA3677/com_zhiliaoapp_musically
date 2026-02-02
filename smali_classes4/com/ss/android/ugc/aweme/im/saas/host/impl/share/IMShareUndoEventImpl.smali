.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareUndoEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareUndoEventApi;


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07V5;",
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

.method public final LIZJ(LX/07V4;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareUndoEventImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onShareCompleteEvent(LX/07aL;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareUndoEventImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, LX/07V5;

    move-object v6, p1

    iget-boolean v2, v6, LX/07aL;->LJI:Z

    iget-object v3, v6, LX/07aL;->LJFF:Ljava/lang/String;

    iget-wide v4, v6, LX/07aL;->LIZJ:J

    invoke-direct/range {v1 .. v6}, LX/07V5;-><init>(ZLjava/lang/String;JLcom/ss/android/ugc/governance/eventbus/IEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
