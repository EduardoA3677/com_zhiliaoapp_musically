.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v0, LX/0Ep5;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rest_from_system_notification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0Ep5;->LIZ:I

    invoke-static {v0}, LX/0Ep5;->LJII(I)V

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance v2, LX/0Etj;

    new-instance v1, LX/0Eth;

    sget-object v0, LX/0Ees;->SYSTEM_NOTIFICATION:LX/0Ees;

    invoke-direct {v1, v0}, LX/0Eth;-><init>(LX/0Ees;)V

    invoke-direct {v2, p1, v1}, LX/0Etj;-><init>(LX/0t7j;LX/0Eth;)V

    iget-boolean v0, v2, LX/0Etj;->LJFF:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0F6z;->ENTRANCE:LX/0F6z;

    iput-object v0, v1, LX/0Eth;->LIZIZ:LX/0F6z;

    iput-boolean v3, v1, LX/0Eth;->LJ:Z

    const/4 v0, 0x2

    invoke-static {v2, v4, v3, v0}, LX/0Etj;->LIZ(LX/0Etj;Ljava/lang/Long;ZI)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
