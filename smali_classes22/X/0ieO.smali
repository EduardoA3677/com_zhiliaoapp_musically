.class public final LX/0ieO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9S;)Z
    .locals 4

    sget-object v0, LX/0ieP;->LIZ:LX/0ja6;

    invoke-virtual {p0}, LX/0i9S;->isRisky()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ieP;->LIZ:LX/0ja6;

    invoke-virtual {v0, v3}, LX/0ja6;->LJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getBulletinBoardService()LX/07pK;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07pK;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static LIZIZ(LX/0i9S;)Z
    .locals 1

    sget-object v0, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0b4G;->LJ(LX/0i9S;)Z

    move-result v0

    return v0
.end method
