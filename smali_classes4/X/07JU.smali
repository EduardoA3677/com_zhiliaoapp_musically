.class public final LX/07JU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0229;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/07Jc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/07JU;-><init>(Ljava/lang/String;LX/0229;IZLX/07Jc;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0229;IZLX/07Jc;I)V
    .locals 28

    move-object/from16 v5, p5

    move/from16 v0, p4

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    const-string v3, ""

    :cond_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    const/16 v1, 0xc

    :cond_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    new-instance v5, LX/07Jc;

    const/4 v12, 0x0

    const-string v6, ""

    sget-object v4, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v4}, LX/07DN;->getValue()I

    move-result v10

    sget-object v4, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v4}, LX/07DN;->getValue()I

    move-result v11

    sget-object v4, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v4}, LX/07Da;->getValue()I

    move-result v13

    sget-object v4, LX/07Je;->DEFAULT:LX/07Je;

    invoke-virtual {v4}, LX/07Je;->getValue()I

    move-result v14

    sget-object v4, LX/07JW;->DEFAULT:LX/07JW;

    invoke-virtual {v4}, LX/07JW;->getValue()I

    move-result v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v5 .. v27}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    :cond_4
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/07JU;->LL:Ljava/lang/String;

    iput-object v2, v4, LX/07JU;->LLILIL:LX/0229;

    iput v1, v4, LX/07JU;->LLILL:I

    iput-boolean v0, v4, LX/07JU;->LLILLIZIL:Z

    iput-object v5, v4, LX/07JU;->LLILLJJLI:LX/07Jc;

    return-void
.end method
