.class public final LX/0ZOl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZPC;

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public final LIZLLL:LX/0ZNn;

.field public final LJ:LX/0ZPF;

.field public final LJFF:LX/0ZP9;

.field public final LJI:LX/0ZPL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZPC;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZNn;LX/0ZPF;LX/0ZP9;LX/0ZPL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZOl;->LIZ:LX/0ZPC;

    iput-object p2, p0, LX/0ZOl;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZOl;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZOl;->LIZLLL:LX/0ZNn;

    iput-object p5, p0, LX/0ZOl;->LJ:LX/0ZPF;

    iput-object p6, p0, LX/0ZOl;->LJFF:LX/0ZP9;

    iput-object p7, p0, LX/0ZOl;->LJI:LX/0ZPL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "LocationController"

    const/16 v0, 0x1f

    const/4 v7, 0x0

    move-object v10, p0

    if-lt v2, v0, :cond_1

    const-string v0, "promoteInAppPermission: promoteAboveS"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/0ZOl;->LIZLLL:LX/0ZNn;

    iget-object v0, v2, LX/0ZNn;->LJ:LX/0ZNl;

    iget-object v3, v10, LX/0ZOl;->LJFF:LX/0ZP9;

    iget-object v1, v10, LX/0ZOl;->LIZIZ:Landroid/app/Activity;

    new-instance v6, LX/0ZOj;

    invoke-direct {v6, v0, v3, v10, v1}, LX/0ZOj;-><init>(LX/0ZNl;LX/0ZP9;LX/0ZOl;Landroid/app/Activity;)V

    iget-object v0, v2, LX/0ZNn;->LJFF:LX/0ZNl;

    if-eqz v0, :cond_0

    new-instance v7, LX/0ZOj;

    invoke-direct {v7, v0, v3, v10, v1}, LX/0ZOj;-><init>(LX/0ZNl;LX/0ZP9;LX/0ZOl;Landroid/app/Activity;)V

    :cond_0
    iget-object v4, v2, LX/0ZNn;->LIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0ZNn;->LIZIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0ZNn;->LIZJ:Ljava/lang/String;

    new-instance v9, LY/AObjectS336S0100000_16;

    const/16 v0, 0xa

    invoke-direct {v9, v10, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "promoteInAppPermission: promoteUnderS"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0ZOl;->LIZLLL:LX/0ZNn;

    iget-object v9, v0, LX/0ZNn;->LJ:LX/0ZNl;

    iget-object v3, v10, LX/0ZOl;->LJFF:LX/0ZP9;

    iget-object v12, v10, LX/0ZOl;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v11, v10, LX/0ZOl;->LIZIZ:Landroid/app/Activity;

    new-instance v6, LX/0ZOi;

    move-object v8, v6

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/0ZOi;-><init>(LX/0ZNl;LX/0ZOl;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZP9;)V

    iget-object v9, v0, LX/0ZNn;->LJFF:LX/0ZNl;

    if-eqz v9, :cond_2

    new-instance v7, LX/0ZOi;

    move-object v8, v7

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/0ZOi;-><init>(LX/0ZNl;LX/0ZOl;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZP9;)V

    :cond_2
    iget-object v4, v0, LX/0ZNn;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0ZNn;->LIZIZ:Ljava/lang/String;

    new-instance v9, LY/AObjectS336S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v9, v10, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0ZP9;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
