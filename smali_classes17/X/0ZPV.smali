.class public final LX/0ZPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final synthetic LIZ:LX/0ZPF;

.field public final synthetic LIZIZ:LX/0M2P;

.field public final synthetic LIZJ:LX/0ZRj;

.field public final synthetic LIZLLL:LX/0ZRr;


# direct methods
.method public constructor <init>(LX/0ZPF;LX/0M2P;LX/0ZRj;LX/0ZRr;)V
    .locals 0

    iput-object p1, p0, LX/0ZPV;->LIZ:LX/0ZPF;

    iput-object p2, p0, LX/0ZPV;->LIZIZ:LX/0M2P;

    iput-object p3, p0, LX/0ZPV;->LIZJ:LX/0ZRj;

    iput-object p4, p0, LX/0ZPV;->LIZLLL:LX/0ZRr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 4

    iget-object v0, p0, LX/0ZPV;->LIZ:LX/0ZPF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    :cond_0
    iget-object v3, p0, LX/0ZPV;->LIZJ:LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v2}, LX/0ZPZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 7

    iget-object v0, p0, LX/0ZPV;->LIZ:LX/0ZPF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    :cond_0
    iget-object v0, p0, LX/0ZPV;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v1, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0ZPV;->LIZJ:LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/0ZPV;->LIZLLL:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0ZPZ;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
