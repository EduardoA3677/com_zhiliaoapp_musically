.class public final LX/0ZOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0ZNj;

.field public final synthetic LJ:Landroid/app/Activity;

.field public final synthetic LJFF:LX/0ZP9;


# direct methods
.method public constructor <init>(JLcom/bytedance/bpea/basics/Cert;JLX/0ZNj;Landroid/app/Activity;LX/0ZPw;)V
    .locals 0

    iput-wide p1, p0, LX/0ZOr;->LIZ:J

    iput-object p3, p0, LX/0ZOr;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-wide p4, p0, LX/0ZOr;->LIZJ:J

    iput-object p6, p0, LX/0ZOr;->LIZLLL:LX/0ZNj;

    iput-object p7, p0, LX/0ZOr;->LJ:Landroid/app/Activity;

    iput-object p8, p0, LX/0ZOr;->LJFF:LX/0ZP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZOr;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v4, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, p0, LX/0ZOr;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "unknown"

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "open_settings"

    invoke-static {v2, v3, v1, v0, v0}, LX/0ZOX;->LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, LX/0ZOr;->LIZ:J

    iget-wide v0, p0, LX/0ZOr;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v0, p0, LX/0ZOr;->LIZJ:J

    sub-long/2addr v12, v0

    iget-object v0, p0, LX/0ZOr;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    const-string v10, "open_settings"

    iget-object v0, p0, LX/0ZOr;->LIZLLL:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v7

    const-string/jumbo v11, "success"

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v14}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LX/0ZOr;->LJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJIL(Landroid/content/Context;)V

    iget-object v0, p0, LX/0ZOr;->LJFF:LX/0ZP9;

    invoke-virtual {v0, v14}, LX/0ZP9;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

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
