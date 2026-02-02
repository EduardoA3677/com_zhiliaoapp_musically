.class public final LX/102X;
.super LX/102k;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:LX/100H;

.field public final LJ:LX/1037;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/100H;LX/1037;)V
    .locals 0

    invoke-direct {p0, p1}, LX/102k;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, LX/102X;->LIZJ:J

    iput-object p4, p0, LX/102X;->LIZLLL:LX/100H;

    iput-object p5, p0, LX/102X;->LJ:LX/1037;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v18, p5

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/102k;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/16 v17, 0x0

    move-object/from16 v9, p2

    if-eqz v9, :cond_8

    array-length v0, v9

    if-lez v0, :cond_8

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    move-object/from16 v10, p4

    if-eqz p1, :cond_3

    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    iget-object v4, v3, LX/102X;->LIZLLL:LX/100H;

    if-eqz v4, :cond_2

    const-string v1, "last_lynx_async_component_url"

    iget-object v0, v3, LX/102k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/100H;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    if-eqz v7, :cond_3

    iget-object v1, v3, LX/102X;->LJ:LX/1037;

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    if-ne v1, v0, :cond_6

    sget-object v12, LX/0zPd;->TYPE_TEMPLATE:LX/0zPd;

    :goto_2
    const/4 v8, 0x0

    iget-object v11, v3, LX/102k;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/nio/ByteBuffer;Ljava/lang/String;LX/0zPd;)LX/0zPb;

    move-result-object v0

    iget-boolean v0, v0, LX/0zPb;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tasm verify failed, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/102k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 p1, 0x0

    :cond_3
    iget-wide v11, v3, LX/102X;->LIZJ:J

    if-eqz v6, :cond_5

    iget-wide v14, v2, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    :goto_3
    if-nez p1, :cond_4

    const/16 v17, -0x1

    :cond_4
    move-object v13, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_6
    sget-object v12, LX/0zPd;->TYPE_DYNAMIC_COMPONENT:LX/0zPd;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
