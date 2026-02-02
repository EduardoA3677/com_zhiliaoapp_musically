.class public final LX/11SV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QRs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QRs<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11eg;


# direct methods
.method public constructor <init>(LX/11eg;)V
    .locals 0

    iput-object p1, p0, LX/11SV;->LL:LX/11eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/11eh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XW1;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJJIFFI()LX/0ja6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ja6;->LJIILL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/11ei;

    iget-object v0, p0, LX/11SV;->LL:LX/11eg;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/11ei;-><init>(LX/11eg;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
