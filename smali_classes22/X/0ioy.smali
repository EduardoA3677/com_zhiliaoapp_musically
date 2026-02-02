.class public final LX/0ioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0imw;


# instance fields
.field public final LIZ:LX/172q;

.field public final LIZIZ:LX/0biu;

.field public LIZJ:LX/0hdx;


# direct methods
.method public constructor <init>(LX/172q;)V
    .locals 1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ioy;->LIZ:LX/172q;

    iput-object v0, p0, LX/0ioy;->LIZIZ:LX/0biu;

    return-void
.end method


# virtual methods
.method public final get()LX/0hdx;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ioy;->LIZJ:LX/0hdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/0ioy;->LIZJ:LX/0hdx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0ioy;->LIZIZ:LX/0biu;

    iget-object v0, p0, LX/0ioy;->LIZ:LX/172q;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, LX/0ioy;->LIZJ:LX/0hdx;

    goto :goto_1
.end method
