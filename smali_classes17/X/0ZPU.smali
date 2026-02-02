.class public final LX/0ZPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final synthetic LIZ:LX/0ZPF;

.field public final synthetic LIZIZ:LX/0M2P;

.field public final synthetic LIZJ:LX/0ZRj;


# direct methods
.method public constructor <init>(LX/0ZPF;LX/0M2P;LX/0ZRj;)V
    .locals 0

    iput-object p1, p0, LX/0ZPU;->LIZ:LX/0ZPF;

    iput-object p2, p0, LX/0ZPU;->LIZIZ:LX/0M2P;

    iput-object p3, p0, LX/0ZPU;->LIZJ:LX/0ZRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 8

    iget-object v0, p0, LX/0ZPU;->LIZ:LX/0ZPF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZPF;->LIZ(LX/0ZOm;)V

    :cond_0
    iget-object v7, p0, LX/0ZPU;->LIZJ:LX/0ZRj;

    iget-object v0, p1, LX/0ZOm;->LIZJ:LX/0ZPT;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0ZPT;->LIZJ:J

    long-to-int v2, v0

    :goto_0
    const v0, 0x5265c00

    div-int/2addr v2, v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/0ZOm;->LIZJ:LX/0ZPT;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0ZPT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "show_index"

    invoke-static {v6, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_int"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZOm;->LIZ:LX/0ZOt;

    sget-object v1, LX/0ZP3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "previous_page"

    const-string v3, "enter_method"

    const-string v2, "enter_from"

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0, v5}, LX/0ZPZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v5

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v7, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v7, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v2, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4, v5}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "precise_location_permission_popup"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v1, v5

    move-object v0, v5

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iget-object v1, v7, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v7, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v2, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4, v5}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "precise_location_system_conversion_show"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    move-object v1, v5

    move-object v0, v5

    goto :goto_4
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, LX/0ZPU;->LIZ:LX/0ZPF;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    :cond_0
    iget-object v0, v1, LX/0ZPU;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v2, v1, LX/0ZPU;->LIZJ:LX/0ZRj;

    const/4 v5, 0x3

    new-array v1, v5, [LX/0ZOo;

    sget-object v0, LX/0ZOo;->NotInitialized:LX/0ZOo;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    sget-object v0, LX/0ZOo;->CertInvalid:LX/0ZOo;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    sget-object v0, LX/0ZOo;->OverLimit:LX/0ZOo;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0ZOn;->LIZJ:LX/0ZPT;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0ZPT;->LIZJ:J

    long-to-int v7, v0

    :goto_0
    const v0, 0x5265c00

    div-int/2addr v7, v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/0ZOn;->LIZJ:LX/0ZPT;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0ZPT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "show_index"

    invoke-static {v14, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_int"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0ZOn;->LIZJ:LX/0ZPT;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0ZPT;->LJFF:J

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "show_duration"

    invoke-static {v14, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    if-ne v1, v0, :cond_5

    const/4 v11, 0x1

    :goto_3
    iget-object v1, v6, LX/0ZOn;->LIZJ:LX/0ZPT;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0ZPT;->LIZ:I

    if-ne v0, v3, :cond_4

    const/4 v12, 0x1

    :goto_4
    iget-boolean v13, v1, LX/0ZPT;->LIZIZ:Z

    :cond_1
    iget-object v0, v6, LX/0ZOn;->LIZIZ:LX/0ZOt;

    sget-object v1, LX/0ZP3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_a

    if-ne v0, v5, :cond_9

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_5
    move v2, v11

    move-object v4, v0

    move-object v5, v8

    move v6, v12

    move v7, v13

    invoke-static/range {v2 .. v7}, LX/0ZPZ;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v8

    move-object v0, v8

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    if-eqz v2, :cond_b

    iget-object v8, v2, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_6
    invoke-static/range {v8 .. v14}, LX/0ZPZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    return-void

    :cond_b
    move-object v9, v8

    move-object v10, v8

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    iget-object v8, v2, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-static/range {v8 .. v14}, LX/0ZPZ;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    return-void

    :cond_d
    move-object v9, v8

    move-object v10, v8

    goto :goto_7
.end method
