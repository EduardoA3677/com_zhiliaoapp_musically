.class public final LX/0ZAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZAw;->LL:Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0ZAw;->LL:Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJII:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->LIZ:LX/0ZAv;

    new-instance v3, LY/AfS138S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v3, v2, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/04st;->LL:LX/04st;

    sget-object v0, LX/0ZAv;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->latestVersionFromBits()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method
