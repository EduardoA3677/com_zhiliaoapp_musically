.class public final LX/0zze;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0zzu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Wy4;


# direct methods
.method public constructor <init>(JLX/15BK;LX/0Wy4;)V
    .locals 1

    iput-wide p1, p0, LX/0zze;->LL:J

    iput-object p3, p0, LX/0zze;->LLILIL:LX/0x07;

    iput-object p4, p0, LX/0zze;->LLILL:LX/0Wy4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, LX/0zpV;

    invoke-virtual {v9}, LX/0zpV;->isSuccess()Z

    move-result v0

    const/4 v4, 0x2

    const-string v3, "DeferredLynxTemplateTool"

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    sget-object v8, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "load template cost: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v2, LX/0zze;->LL:J

    sub-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v3, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    const-string v4, ", forestx load succeeded but null bytes"

    const-class v5, [B

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    if-eqz v11, :cond_0

    iget-object v3, v2, LX/0zze;->LLILL:LX/0Wy4;

    iget-object v1, v2, LX/0zze;->LLILIL:LX/0x07;

    instance-of v0, v11, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zpV;

    invoke-virtual {v3, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    check-cast v11, Ljava/nio/ByteBuffer;

    new-instance v7, LX/0zzu;

    const/4 v8, 0x0

    const/16 v13, 0x1fca

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v13}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v11, [B

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zpV;

    invoke-virtual {v3, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    check-cast v11, [B

    new-instance v2, LX/0zzu;

    const/4 v3, 0x0

    const/16 v8, 0x1fd2

    move-object v4, v9

    move-object v5, v11

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v11, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_3

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v3, v0, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zpV;

    invoke-virtual {v3, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    check-cast v11, Lcom/lynx/tasm/TemplateBundle;

    new-instance v2, LX/0zzu;

    const/4 v3, 0x0

    const/16 v8, 0x1f5a

    move-object v4, v9

    move-object v5, v3

    move-object v6, v3

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, LX/0zzu;

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v11, 0x1f9e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v3, v2, LX/0zze;->LLILIL:LX/0x07;

    new-instance v5, LX/0zzu;

    iget-object v0, v2, LX/0zze;->LLILL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v11, 0x1f9e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/0zze;->LLILL:LX/0Wy4;

    invoke-virtual {v0, v5, v10}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0zze;->LLILL:LX/0Wy4;

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0zze;->LLILIL:LX/0x07;

    iget-object v0, v2, LX/0zze;->LLILL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    new-instance v7, LX/0zzu;

    const/4 v8, 0x0

    const/16 v13, 0x1fd2

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v13}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/0zze;->LLILIL:LX/0x07;

    new-instance v10, LX/0zzu;

    iget-object v0, v2, LX/0zze;->LLILL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    iget-object v0, v9, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    const/16 v16, 0x1f9e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v16}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load template failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11, v3, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
