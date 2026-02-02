.class public final LX/0Q0r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;)V
    .locals 1

    iput-object p1, p0, LX/0Q0r;->LL:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0Q0r;->LL:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "is_new_user_key"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q0r;->LL:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0Q0r;->LL:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
