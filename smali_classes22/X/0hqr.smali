.class public final LX/0hqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/0j1j;


# direct methods
.method public constructor <init>(LX/0j1j;)V
    .locals 0

    iput-object p1, p0, LX/0hqr;->LL:LX/0j1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0hqr;->LL:LX/0j1j;

    iget-boolean v0, v0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/177J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/0hqr;->LL:LX/0j1j;

    iget-boolean v0, v0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0hr2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/0hqr;->LL:LX/0j1j;

    iget-object v0, v1, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    const-string v4, "AwemeViewHolder"

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "userId is null"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-string v2, ""

    const-string v6, "isSuccess"

    move-object/from16 v12, p1

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/0hqr;->LL:LX/0j1j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, LX/0j1j;->LLL:J

    sub-long/2addr v0, v4

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v12, v0, v1, v13}, LX/0j1j;->W6(Lorg/json/JSONObject;JZ)V

    return-void

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v7, v12, v0, v1, v4}, LX/0j1j;->W6(Lorg/json/JSONObject;JZ)V

    invoke-virtual {v7, v3, v2, v13}, LX/0j1j;->g7(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v7, v5, LX/0hqr;->LL:LX/0j1j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hqO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v1, LX/0hqO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v10, :cond_6

    if-nez v11, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "isNewFirstUser & isNewNoFirstUser are null"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/0j1j;->LLL:J

    sub-long/2addr v8, v0

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v7 .. v13}, LX/0j1j;->U6(JLjava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;Z)V

    return-void

    :cond_8
    const/16 v20, 0x1

    move-object v14, v7

    move-wide v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v20}, LX/0j1j;->U6(JLjava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;Z)V

    invoke-virtual {v7, v3, v2, v13}, LX/0j1j;->g7(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0hqr;->LL:LX/0j1j;

    iget-boolean v0, v0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0hr2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0hqr;->LL:LX/0j1j;

    iget-boolean v0, v0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/177J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hqr;->LL:LX/0j1j;

    invoke-virtual {v0, p3, p2, p1}, LX/0j1j;->g7(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
