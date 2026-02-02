.class public final LX/14Jr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/14K3;)V
    .locals 4

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/14K3;->LIZJ:LX/14Jj;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pnsscreensdk_initializeInstance_twice"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/14Jp;

    invoke-direct {v0, p0}, LX/14Jp;-><init>(LX/14K3;)V

    sput-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    sget-object v1, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v1, :cond_2

    iget-wide v3, p0, LX/14K3;->LIZLLL:J

    iput-wide v3, v1, LX/14Jp;->LIZJ:J

    iget-object v0, v1, LX/14Jp;->LIZIZ:LX/14Jf;

    if-nez v0, :cond_2

    new-instance v2, LX/14Jf;

    invoke-direct {v2, v3, p0}, LX/14Jf;-><init>(J)V

    iput-object v2, v1, LX/14Jp;->LIZIZ:LX/14Jf;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "s/timer/Timer"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/14Jf;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iput-wide v3, v2, LX/14Jf;->LIZ:J

    new-instance v1, LX/0ZiH;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/14Jf;->LJ:LX/0ZiH;

    :cond_2
    return-void
.end method
