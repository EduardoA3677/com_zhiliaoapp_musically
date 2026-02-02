.class public final LX/11ew;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/02sT;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/02sT;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_3
    if-eq v4, v1, :cond_8

    if-nez v2, :cond_9

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/0NpN;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1, v3}, LX/0NpN;->LIZLLL(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    sget-object v0, LX/0NpN;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0, v3}, LX/0NpN;->LIZJ(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    sget-object v0, LX/11em;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_a
    move-object v5, v6

    goto/16 :goto_1

    :cond_b
    move-object v1, v6

    goto/16 :goto_0
.end method
