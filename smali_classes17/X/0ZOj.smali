.class public final LX/0ZOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:LX/0ZNl;

.field public final synthetic LIZIZ:LX/0ZP9;

.field public final synthetic LIZJ:LX/0ZOl;

.field public final synthetic LIZLLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZNl;LX/0ZP9;LX/0ZOl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZOj;->LIZ:LX/0ZNl;

    iput-object p2, p0, LX/0ZOj;->LIZIZ:LX/0ZP9;

    iput-object p3, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    iput-object p4, p0, LX/0ZOj;->LIZLLL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0ZOj;->LIZ:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    sget-object v1, LX/0ZNo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    const-string v1, "LocationController"

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string/jumbo v0, "should never goto here"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "promoteInAppPermission above S: SETTINGS"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, p0, LX/0ZOj;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJIL(Landroid/content/Context;)V

    iget-object v0, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    iget-object v0, v0, LX/0ZOl;->LJI:LX/0ZPL;

    invoke-interface {v0, v2}, LX/0ZPL;->LIZ(Z)V

    iget-object v0, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    iget-object v1, v0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOn;->LIZLLL:LX/0ZOn;

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void

    :cond_1
    const-string v0, "promoteInAppPermission above S: CANCEL"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    iget-object v1, v0, LX/0ZOl;->LJI:LX/0ZPL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ZPL;->LIZ(Z)V

    iget-object v1, p0, LX/0ZOj;->LIZIZ:LX/0ZP9;

    iget-object v0, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    invoke-virtual {v1}, LX/0ZP9;->LIZ()V

    iget-object v1, v0, LX/0ZOl;->LJ:LX/0ZPF;

    sget-object v0, LX/0ZOn;->LJ:LX/0ZOn;

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0ZOj;->LIZIZ:LX/0ZP9;

    iget-object v2, p0, LX/0ZOj;->LIZJ:LX/0ZOl;

    new-instance v1, LY/AObjectS336S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0ZP9;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZOj;->LIZ:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final type()LX/0ZNg;
    .locals 1

    iget-object v0, p0, LX/0ZOj;->LIZ:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    return-object v0
.end method
