.class public final LX/1214;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# instance fields
.field public final synthetic LL:LX/1213;

.field public final synthetic LLILIL:LX/1217;


# direct methods
.method public constructor <init>(LX/1213;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;)V
    .locals 0

    iput-object p1, p0, LX/1214;->LL:LX/1213;

    iput-object p2, p0, LX/1214;->LLILIL:LX/1217;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    iget-object v0, p0, LX/1214;->LL:LX/1213;

    iget-object v2, v0, LX/1213;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account change("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    const-string v3, ""

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    :cond_1
    if-nez p2, :cond_3

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object v5, p0, LX/1214;->LL:LX/1213;

    iget-object v2, v5, LX/1213;->LJ:LX/1211;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/1213;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1213;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZ(Ljava/lang/String;LX/1211;)V

    :cond_4
    iget-object v0, p0, LX/1214;->LL:LX/1213;

    iget-object v2, v0, LX/1213;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1214;->LL:LX/1213;

    iget-object v0, v0, LX/1213;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v2, p0, LX/1214;->LLILIL:LX/1217;

    sget-object v1, LX/0icQ;->LOGOUT:LX/0icQ;

    iget-object v0, p0, LX/1214;->LL:LX/1213;

    iget-object v0, v0, LX/1213;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1217;->LIZIZ(LX/0icQ;Ljava/lang/String;)V

    iget-object v0, p0, LX/1214;->LL:LX/1213;

    iput-object v3, v0, LX/1213;->LIZLLL:Ljava/lang/String;

    iput-object v4, v0, LX/1213;->LJ:LX/1211;

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/1214;->LL:LX/1213;

    iget-object v2, v3, LX/1213;->LJ:LX/1211;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/1213;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/1213;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZ(Ljava/lang/String;LX/1211;)V

    :cond_7
    iget-object v0, p0, LX/1214;->LL:LX/1213;

    iget-object v4, v0, LX/1213;->LIZLLL:Ljava/lang/String;

    iput-object v5, v0, LX/1213;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/1213;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    if-eqz v3, :cond_5

    new-instance v2, LX/1215;

    iget-object v1, p0, LX/1214;->LL:LX/1213;

    iget-object v0, p0, LX/1214;->LLILIL:LX/1217;

    invoke-direct {v2, v1, v4, v5, v0}, LX/1215;-><init>(LX/1213;Ljava/lang/String;Ljava/lang/String;LX/1217;)V

    iput-object v2, v1, LX/1213;->LJ:LX/1211;

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZIZ(Ljava/lang/String;LX/1211;)V

    return-void
.end method
