.class public final LX/117r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:LX/117Y;


# direct methods
.method public constructor <init>(LX/117Y;)V
    .locals 0

    iput-object p1, p0, LX/117r;->LIZ:LX/117Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 27

    move-object/from16 v3, p1

    iget-boolean v1, v3, LX/0dsJ;->LIZ:Z

    const-string v0, "minis-MinisRechargeBeanTask"

    const-string v4, "preload_iap_product_start"

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/117r;->LIZ:LX/117Y;

    iget-object v5, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v6, "preload_iap_product_success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    const v25, 0xfff6

    move v11, v7

    move-wide v14, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-static/range {v5 .. v25}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "preloadIapProduct, getIapProductDetails, IAP prepare product success"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/117W;->LJJIIZ:LX/0syK;

    iget-object v1, v3, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0pLI;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v3, LX/0dsJ;->LIZJ:LX/0PlK;

    const-string v9, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v9

    :cond_2
    iput-object v1, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, LX/117r;->LIZ:LX/117Y;

    iget-object v6, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v7, "preload_iap_product_fail"

    invoke-virtual {v6, v4}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, v3, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v9

    :cond_4
    iget v8, v2, LX/0syK;->LIZ:I

    iget-object v4, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v9, v4

    :cond_5
    iget-object v5, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v4, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const-string v20, "IAP"

    const/16 v26, 0x13f0

    move-wide v15, v13

    move-object/from16 v18, v17

    move/from16 v19, v12

    move-object/from16 v21, v1

    move/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-static/range {v6 .. v26}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "preloadIapProduct, getIapProductDetails, IAP prepare product failed, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0dsJ;->LIZJ:LX/0PlK;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method
