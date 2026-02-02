.class public final LX/0ZTh;
.super LX/0ZV3;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZTh;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0ZV3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 5

    check-cast p1, LX/0ZWF;

    if-eqz p1, :cond_1

    const-string v1, "session_expired"

    iget-object v0, p1, LX/0ZWF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0ZTh;->LIZJ:Ljava/lang/String;

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/0ZT0;->LJI(Ljava/lang/String;Ljava/util/List;Z)V

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0ZSw;->LIZIZ()V

    sget-object v0, LX/0ZTI;->LJI:LX/0ZTA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZT7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uAM;->LJ(Z)V

    :cond_0
    const-string v0, "sdk_expired_logout"

    invoke-static {v0, v2}, LX/0ZSw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJI(LX/0ZWG;)V
    .locals 0

    return-void
.end method
