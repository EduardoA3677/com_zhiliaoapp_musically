.class public final LX/0zzd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0zzu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0Wy4;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/15BK;LX/0Wy4;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0zzd;->LL:J

    iput-object p3, p0, LX/0zzd;->LLILIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p4, p0, LX/0zzd;->LLILL:LX/0x07;

    iput-object p5, p0, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    iput-object p6, p0, LX/0zzd;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, LX/0zwN;

    iget-boolean v0, v9, LX/0zwN;->LIZIZ:Z

    const/4 v6, 0x2

    const-string v4, "DeferredLynxTemplateTool"

    const/4 v11, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    sget-object v8, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "load template cost: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0zzd;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v4, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    const-string v3, ", forest load succeeded but null bytes"

    const-class v4, [B

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0zzd;->LLILIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    instance-of v0, v0, LX/0zwL;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0zwN;->LIZ()LX/0zxH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    if-eqz v11, :cond_0

    iget-object v1, v5, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    iget-object v2, v5, LX/0zzd;->LLILL:LX/0x07;

    instance-of v0, v11, [B

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    check-cast v11, [B

    new-instance v8, LX/0zzu;

    const/4 v10, 0x0

    const/16 v14, 0x1fd4

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v11, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_2

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    check-cast v11, Lcom/lynx/tasm/TemplateBundle;

    new-instance v4, LX/0zzu;

    const/4 v6, 0x0

    const/16 v10, 0x1f5c

    move-object v5, v9

    move-object v7, v6

    move-object v8, v6

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0zzu;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v10, 0x1f9e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0zwN;->LJIIIZ()[B

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v2, v5, LX/0zzd;->LLILL:LX/0x07;

    new-instance v4, LX/0zzu;

    iget-object v0, v5, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v10, 0x1f9e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    invoke-virtual {v0, v4, v11}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v5, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v5, LX/0zzd;->LLILL:LX/0x07;

    iget-object v0, v5, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    new-instance v8, LX/0zzu;

    const/4 v10, 0x0

    const/16 v14, 0x1fd4

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v5, LX/0zzd;->LLILL:LX/0x07;

    new-instance v10, LX/0zzu;

    iget-object v0, v5, LX/0zzd;->LLILLIZIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    iget-object v0, v9, LX/0zwN;->LIZLLL:LX/0zwd;

    const-string v7, "cannot get Response url: "

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zzd;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    const/16 v16, 0x1f9e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v16}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load template failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0zwN;->LIZLLL:LX/0zwd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zzd;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11, v4, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
