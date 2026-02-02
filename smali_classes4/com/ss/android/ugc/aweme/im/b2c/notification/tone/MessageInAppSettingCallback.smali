.class public final Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/serverpush/presenter/IGetPushSettingCallback;
.implements LX/0rsE;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;->LIZ()V

    return-void
.end method

.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;->LL:Z

    new-array v3, v0, [Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/06uu;

    invoke-direct {v0}, LX/06uu;-><init>()V

    aput-object v0, v3, v1

    new-instance v2, LX/08N6;

    invoke-direct {v2, p0}, LX/08N6;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;)V

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    new-instance v0, LX/08N8;

    invoke-direct {v0}, LX/08N8;-><init>()V

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/08N7;

    invoke-direct {v1, v0, v2}, LX/08N7;-><init>([Lkotlin/jvm/functions/Function0;LX/08N6;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIJ(LX/0rRr;)V

    :cond_1
    return-void
.end method

.method public final getPushSettingCallback()LX/0rsE;
    .locals 0

    return-object p0
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;->LIZ()V

    return-void
.end method
