.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;


# instance fields
.field public LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
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
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;->LIZIZ:LX/0mTi;

    return-void
.end method

.method public final onUserUpdateEvent(LX/03kN;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;->LIZIZ:LX/0mTi;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/03kN;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/03kN;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
