.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMSaasConversationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/07EJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)Z
    .locals 1

    sget v0, LX/08MA;->LIZ:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(I)Z
    .locals 1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->isSingleChat()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
