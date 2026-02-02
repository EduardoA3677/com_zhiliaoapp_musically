.class public final LX/0ZlO;
.super LX/0ZlP;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0Zlh;


# direct methods
.method public constructor <init>(LX/0Zkx;LX/0ZlW;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0ZlP;-><init>(LX/0Zkx;LX/0ZlW;)V

    sget-object v1, LX/0ZkV;->LIZ:LX/0ZlL;

    const-class v0, LX/0Zlh;

    invoke-virtual {v1, p1, p2, v0}, LX/0ZlL;->LIZJ(LX/0Zkx;LX/0ZlW;Ljava/lang/Class;)LX/0ZlR;

    move-result-object v0

    check-cast v0, LX/0Zlh;

    iput-object v0, p0, LX/0ZlO;->LIZJ:LX/0Zlh;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Zkx;LX/0ZlW;)V
    .locals 2

    iput-object p1, p0, LX/0ZlP;->LIZ:LX/0Zkx;

    move-object v0, p2

    check-cast v0, LX/0ZjT;

    iput-object v0, p0, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->pluginReuseMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ZlO;->LIZJ:LX/0Zlh;

    invoke-interface {v0, p1, p2}, LX/0ZlR;->update(LX/0Zkx;LX/0ZlW;)V

    return-void

    :cond_0
    sget-object v1, LX/0ZkV;->LIZ:LX/0ZlL;

    const-class v0, LX/0Zlh;

    invoke-virtual {v1, p1, p2, v0}, LX/0ZlL;->LIZJ(LX/0Zkx;LX/0ZlW;Ljava/lang/Class;)LX/0ZlR;

    move-result-object v0

    check-cast v0, LX/0Zlh;

    iput-object v0, p0, LX/0ZlO;->LIZJ:LX/0Zlh;

    return-void
.end method
