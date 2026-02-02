.class public final LX/0YiW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yjn;
.implements LX/0Yia;


# instance fields
.field public LIZ:LX/0YiU;

.field public LIZIZ:LX/0Yjs;

.field public final LIZJ:LX/0Yib;


# direct methods
.method public constructor <init>(LX/0Yjj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YiW;->LIZJ:LX/0Yib;

    const-string v0, "OTHER PROCESS IMPL"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0YiU;)V
    .locals 0

    iput-object p1, p0, LX/0YiW;->LIZ:LX/0YiU;

    return-void
.end method

.method public final LIZJ(LX/0Yi9;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0Yi9;JLX/0YjT;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Yiv;LX/0Yi9;)V
    .locals 4

    new-instance v1, LX/0YiV;

    iget-object v0, p1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YiV;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LX/0YiV;->LIZIZ:LX/0Yiv;

    invoke-static {v0}, LX/0Yhg;->LIZ(Landroid/content/Context;)LX/0Yhg;

    move-result-object v3

    iget-object v0, v1, LX/0YiV;->LIZIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0YiX;

    invoke-direct {v1, p0}, LX/0YiX;-><init>(LX/0Yia;)V

    const-string v0, "install_info"

    invoke-virtual {v3, v2, v0, v1}, LX/0Yhg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Yhl;)V

    invoke-static {p1}, LX/0Yhy;->LIZIZ(LX/0Yiv;)Ljava/lang/String;

    const-class v2, LX/0YjO;

    new-instance v1, LX/0YiB;

    invoke-direct {v1, p1}, LX/0YiB;-><init>(LX/0Yiv;)V

    iget v0, p1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0YKG;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()LX/0Yi9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0YiU;
    .locals 1

    iget-object v0, p0, LX/0YiW;->LIZ:LX/0YiU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0YiU;->LIZ()LX/0YiU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0Yi9;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YiW;->LIZ:LX/0YiU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0YiU;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
