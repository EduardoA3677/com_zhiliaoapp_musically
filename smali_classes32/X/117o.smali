.class public final LX/117o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKy;


# instance fields
.field public final synthetic LIZ:LX/117a;


# direct methods
.method public constructor <init>(LX/117a;)V
    .locals 0

    iput-object p1, p0, LX/117o;->LIZ:LX/117a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pKx;)V
    .locals 36

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doPaymentSysInfoPreCheck, success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/0pKx;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/0pKx;->LIZ:Z

    const-string v1, "check_env_start"

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/117o;->LIZ:LX/117a;

    iget-object v3, v0, LX/117a;->LJ:LX/117Z;

    const-string v4, "check_env_success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x3ff4

    move v9, v5

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v3 .. v20}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v2, LX/117o;->LIZ:LX/117a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/117a;->LJ:LX/117Z;

    const-string v19, "get_tier_info_start"

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x3bfc

    move/from16 v24, v20

    move-wide/from16 v25, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v35}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_5

    sget-object v3, LX/0pLK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    :goto_0
    const/4 v5, 0x4

    const/4 v0, 0x1

    const-string v10, ""

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    sget-object v0, LX/117W;->LJIILLIIL:LX/0syK;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iput-object v4, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v10

    :cond_3
    iput-object v3, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v7, v6, LX/117a;->LJ:LX/117Z;

    const-string v8, "check_env_fail"

    iget v9, v0, LX/0syK;->LIZ:I

    iget-object v6, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v10, v6

    :cond_4
    invoke-virtual {v7, v1}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v18, "IAP"

    const/16 v24, 0x6f0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v4, v6, LX/117a;->LIZLLL:LX/1186;

    new-instance v3, LX/117J;

    sget-object v1, LX/117t;->IAP_ENV_CHECK_FAIL:LX/117t;

    new-instance v14, LX/117I;

    iget v15, v0, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/117u;->IAP:LX/117u;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v3, v1, v14, v0, v5}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v4, v3}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v2, LX/117o;->LIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_5
    const/4 v3, -0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/117W;->LJIILIIL:LX/0syK;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    iput-object v4, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v10

    :cond_9
    iput-object v3, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v7, v6, LX/117a;->LJ:LX/117Z;

    const-string v8, "check_env_fail"

    iget v9, v0, LX/0syK;->LIZ:I

    iget-object v6, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object v10, v6

    :cond_a
    invoke-virtual {v7, v1}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v18, "IAP"

    const/16 v24, 0x6f0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v4, v6, LX/117a;->LIZLLL:LX/1186;

    new-instance v3, LX/117J;

    sget-object v1, LX/117t;->IAP_ENV_CHECK_FAIL:LX/117t;

    new-instance v14, LX/117I;

    iget v15, v0, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/117u;->IAP:LX/117u;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v3, v1, v14, v0, v5}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v4, v3}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v2, LX/117o;->LIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_b
    sget-object v0, LX/117W;->LJIILL:LX/0syK;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    iput-object v4, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v10

    :cond_e
    iput-object v3, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v7, v6, LX/117a;->LJ:LX/117Z;

    const-string v8, "check_env_fail"

    iget v9, v0, LX/0syK;->LIZ:I

    iget-object v6, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object v10, v6

    :cond_f
    invoke-virtual {v7, v1}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v18, "IAP"

    const/16 v24, 0x6f0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v4, v6, LX/117a;->LIZLLL:LX/1186;

    new-instance v3, LX/117J;

    sget-object v1, LX/117t;->IAP_ENV_CHECK_FAIL:LX/117t;

    new-instance v14, LX/117I;

    iget v15, v0, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/117u;->IAP:LX/117u;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v3, v1, v14, v0, v5}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v4, v3}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v2, LX/117o;->LIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_10
    sget-object v0, LX/117W;->LJIILJJIL:LX/0syK;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    iput-object v4, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v6, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v10

    :cond_13
    iput-object v3, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v7, v6, LX/117a;->LJ:LX/117Z;

    const-string v8, "check_env_fail"

    iget v9, v0, LX/0syK;->LIZ:I

    iget-object v6, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_14

    move-object v10, v6

    :cond_14
    invoke-virtual {v7, v1}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v18, "IAP"

    const/16 v24, 0x6f0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v24}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v6, v2, LX/117o;->LIZ:LX/117a;

    iget-object v4, v6, LX/117a;->LIZLLL:LX/1186;

    new-instance v3, LX/117J;

    sget-object v1, LX/117t;->IAP_ENV_CHECK_FAIL:LX/117t;

    new-instance v14, LX/117I;

    iget v15, v0, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/117u;->IAP:LX/117u;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v3, v1, v14, v0, v5}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v4, v3}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v2, LX/117o;->LIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
.end method
