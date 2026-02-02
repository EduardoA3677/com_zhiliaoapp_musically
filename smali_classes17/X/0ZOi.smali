.class public final LX/0ZOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:LX/0ZNl;

.field public final synthetic LIZIZ:LX/0ZOl;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LJ:LX/0ZP9;


# direct methods
.method public constructor <init>(LX/0ZNl;LX/0ZOl;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZP9;)V
    .locals 0

    iput-object p1, p0, LX/0ZOi;->LIZ:LX/0ZNl;

    iput-object p2, p0, LX/0ZOi;->LIZIZ:LX/0ZOl;

    iput-object p3, p0, LX/0ZOi;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0ZOi;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p5, p0, LX/0ZOi;->LJ:LX/0ZP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0ZOi;->LIZ:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    sget-object v1, LX/0ZNs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "LocationController"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v0, "promoteInAppPermission under S: should never goto here"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOi;->LIZIZ:LX/0ZOl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "promoteInAppPermission: perform CANCEL"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOi;->LIZIZ:LX/0ZOl;

    iget-object v1, v0, LX/0ZOl;->LJI:LX/0ZPL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ZPL;->LIZ(Z)V

    iget-object v1, p0, LX/0ZOi;->LJ:LX/0ZP9;

    iget-object v0, p0, LX/0ZOi;->LIZIZ:LX/0ZOl;

    invoke-virtual {v1}, LX/0ZP9;->LIZ()V

    iget-object v1, v0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZ(LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void

    :cond_1
    const-string v0, "promoteInAppPermission: perform OK"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0ZOk;

    iget-object v1, p0, LX/0ZOi;->LJ:LX/0ZP9;

    iget-object v0, p0, LX/0ZOi;->LIZIZ:LX/0ZOl;

    invoke-direct {v4, v1, v0}, LX/0ZOk;-><init>(LX/0ZP9;LX/0ZOl;)V

    iget-object v3, v0, LX/0ZOl;->LIZ:LX/0ZPC;

    iget-object v2, p0, LX/0ZOi;->LIZJ:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZOi;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v3, v2, v1, v0, v4}, LX/0ZPC;->LIZ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZP4;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZOi;->LIZ:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final type()LX/0ZNg;
    .locals 1

    iget-object v0, p0, LX/0ZOi;->LIZ:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    return-object v0
.end method
