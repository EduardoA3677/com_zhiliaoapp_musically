.class public final LX/0ZOu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:LX/0XRt;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:[Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LJ:LX/0ZNj;

.field public final synthetic LJFF:LX/0ZP4;


# direct methods
.method public constructor <init>(LX/0XRt;Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZOe;)V
    .locals 0

    iput-object p1, p0, LX/0ZOu;->LIZ:LX/0XRt;

    iput-object p2, p0, LX/0ZOu;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZOu;->LIZJ:[Ljava/lang/String;

    iput-object p4, p0, LX/0ZOu;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p5, p0, LX/0ZOu;->LJ:LX/0ZNj;

    iput-object p6, p0, LX/0ZOu;->LJFF:LX/0ZP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0ZOu;->LIZ:LX/0XRt;

    invoke-virtual {v0}, LX/0XRt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v4, p0, LX/0ZOu;->LIZIZ:Landroid/app/Activity;

    iget-object v3, p0, LX/0ZOu;->LIZJ:[Ljava/lang/String;

    iget-object v2, p0, LX/0ZOu;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    iget-object v1, p0, LX/0ZOu;->LJ:LX/0ZNj;

    iget-object v0, p0, LX/0ZOu;->LJFF:LX/0ZP4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0ZOX;->LJJJJIZL(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;LX/0ZNj;LX/0ZP4;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final type()LX/0ZNg;
    .locals 1

    sget-object v0, LX/0ZNg;->OK:LX/0ZNg;

    return-object v0
.end method
