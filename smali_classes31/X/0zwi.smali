.class public LX/0zwi;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-class v1, Ljava/io/InputStream;

    const-class v0, [B

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean p1, p0, LX/0zwi;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0zwi;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    iget-boolean v0, p0, LX/0zwi;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0

    :cond_0
    sget-object v0, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    return-object v0
.end method

.method public final LJ()Z
    .locals 3

    iget-boolean v0, p0, LX/0zwi;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0zvx;->LIZ:LX/0zyZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zyZ;->LIZIZ()LX/0s7W;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0s7W;->STRESSFUL:LX/0s7W;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "[B>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, "Stream2Bytes"

    const-string v3, "load to memory failed, error: "

    const-string v5, "error: "

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v2, p4

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget-object v7, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    instance-of v6, v7, LX/0zwc;

    if-eqz v6, :cond_0

    move-object v6, v7

    check-cast v6, LX/0zwc;

    if-eqz v6, :cond_0

    iget-object v8, v6, LX/0zwc;->LL:LX/0zwW;

    if-nez v8, :cond_2

    :cond_0
    instance-of v6, v7, LX/0zwh;

    if-eqz v6, :cond_1

    check-cast v7, LX/0zwh;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0zwh;->LIZIZ()V

    iget-object v6, v7, LX/0zwh;->LLILLL:LX/0zww;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, LX/0zwW;

    new-instance v7, LX/0zyP;

    invoke-direct {v7}, LX/0zyP;-><init>()V

    iget-object v6, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v8, v7, v0, v6}, LX/0zwW;-><init>(LX/0zxp;LX/0zwN;Ljava/io/InputStream;)V

    :cond_2
    invoke-virtual {v0, v8}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    invoke-virtual/range {p0 .. p0}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v6

    iget-object v7, v6, LX/0zxz;->LIZ:LX/0zxq;

    invoke-virtual {v0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v6

    iput-object v6, v7, LX/0zxq;->LJIIIZ:LX/0zww;

    invoke-virtual {v8}, LX/0zxp;->LJI()[B

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, LX/0zxe;

    invoke-direct {v6, v7}, LX/0zxe;-><init>([B)V

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v0}, LX/0zwW;->LJJJJZI(LX/0zwN;)V

    invoke-virtual {v8}, LX/0zxp;->LJI()[B

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, LX/0zxe;

    invoke-direct {v6, v7}, LX/0zxe;-><init>([B)V

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v0, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :try_start_1
    new-instance v9, LX/0whu;

    const-string v10, "Stream2BytesProcessor"

    const-string v11, "process"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x78

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    invoke-virtual {v0, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, LX/0zwW;->LLILL:Ljava/lang/Throwable;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v6, v4, v7}, LX/0zwd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v6, v13

    goto :goto_2

    :cond_6
    move-object v6, v13

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iget-object v0, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_3
    new-instance v8, LX/0whu;

    const-string v9, "Stream2BytesProcessor"

    const-string v10, "process"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x78

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    invoke-virtual {v0, v8}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0, v4, v3}, LX/0zwd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception v2

    :try_start_5
    iget-object v0, v1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v2

    :catchall_4
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream2Bytes"

    return-object v0
.end method
