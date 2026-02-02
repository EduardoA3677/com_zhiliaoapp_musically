.class public final LX/0ZOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0ZNj;

.field public final synthetic LJ:LX/0ZP9;


# direct methods
.method public constructor <init>(JLcom/bytedance/bpea/basics/Cert;JLX/0ZNj;LX/0ZPw;)V
    .locals 0

    iput-wide p1, p0, LX/0ZOs;->LIZ:J

    iput-object p3, p0, LX/0ZOs;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iput-wide p4, p0, LX/0ZOs;->LIZJ:J

    iput-object p6, p0, LX/0ZOs;->LIZLLL:LX/0ZNj;

    iput-object p7, p0, LX/0ZOs;->LJ:LX/0ZP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/0ZOs;->LIZ:J

    sub-long/2addr v3, v0

    sget-object v6, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, v2, LX/0ZOs;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "unknown"

    if-nez v5, :cond_0

    move-object v5, v11

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "open_settings"

    const-string v0, "cancel"

    invoke-static {v3, v4, v5, v1, v0}, LX/0ZOX;->LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, LX/0ZOs;->LIZ:J

    iget-wide v0, v2, LX/0ZOs;->LIZJ:J

    sub-long/2addr v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v0, v2, LX/0ZOs;->LIZJ:J

    sub-long/2addr v14, v0

    iget-object v0, v2, LX/0ZOs;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    const-string v12, "open_settings"

    iget-object v0, v2, LX/0ZOs;->LIZLLL:LX/0ZNj;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v9

    const-string/jumbo v13, "success"

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v2, LX/0ZOs;->LJ:LX/0ZP9;

    invoke-virtual {v0, v1}, LX/0ZP9;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final type()LX/0ZNg;
    .locals 1

    sget-object v0, LX/0ZNg;->CANCEL:LX/0ZNg;

    return-object v0
.end method
