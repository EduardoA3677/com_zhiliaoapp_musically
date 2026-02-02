.class public final LX/0ZQB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZQD;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZPj;

.field public final synthetic LLILLL:LX/0ZPj;


# direct methods
.method public constructor <init>(LX/0ZQD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)V
    .locals 0

    iput-object p1, p0, LX/0ZQB;->LL:LX/0ZQD;

    iput-object p2, p0, LX/0ZQB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZQB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZQB;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZQB;->LLILLJJLI:LX/0ZPj;

    iput-object p6, p0, LX/0ZQB;->LLILLL:LX/0ZPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "location"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0ZQB;->LL:LX/0ZQD;

    iget-object v4, p0, LX/0ZQB;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZQB;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0ZQB;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ZQB;->LLILLJJLI:LX/0ZPj;

    iget-object v8, p0, LX/0ZQB;->LLILLL:LX/0ZPj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZQC;

    invoke-direct/range {v2 .. v8}, LX/0ZQC;-><init>(LX/0ZQD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_location_downgrade_login_consent"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "location_downgrade_login_consent"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZQB;->LL:LX/0ZQD;

    iget-object v3, p0, LX/0ZQB;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZQB;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZQB;->LLILLJJLI:LX/0ZPj;

    iget-object v2, p0, LX/0ZQB;->LLILLL:LX/0ZPj;

    iget-object v5, p0, LX/0ZQB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0ZP9;->LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LocationInitializer$ConsentDialog@7c97.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZQB;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
