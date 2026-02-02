.class public final LX/11eo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "LX/11eg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/11eg;

    sget-object v0, LX/11em;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    sget-object v1, LX/11em;->LIZ:LX/02Oi;

    sget-object v0, LX/11em;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    invoke-direct {v3, v2, v1, v0}, LX/11eg;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;LX/02Oi;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;)V

    return-object v3
.end method
