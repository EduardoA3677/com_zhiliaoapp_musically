.class public final synthetic LX/0xhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xhm;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0xhm;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0xhm;->LL:Landroid/app/Activity;

    iget-object v5, p0, LX/0xhm;->LLILIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILIIL()LX/0ZAR;

    invoke-static {v2}, LX/0ZAR;->LIZ(Landroid/app/Activity;)V

    new-instance v4, LX/0xhl;

    invoke-direct {v4, v2}, LX/0xhl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "eid"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v4}, LX/0xhl;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "version_code"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
