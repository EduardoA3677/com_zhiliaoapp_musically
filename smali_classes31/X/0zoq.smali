.class public final LX/0zoq;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = Ljava/io/InputStream;
    outputClass = [B
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# instance fields
.field public LIZJ:LX/0zot;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/io/InputStream;

    const-class v0, [B

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0zoq;->LIZJ:LX/0zot;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 1

    invoke-virtual {p0}, LX/0zoq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0zpa;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v1, p6

    move-object/from16 v0, p4

    iget-object v7, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    iget-object v6, p0, LX/0zoq;->LIZJ:LX/0zot;

    if-nez v6, :cond_2

    instance-of v0, v7, LX/0zol;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0zol;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0zol;->LLILIL:LX/0zot;

    if-nez v6, :cond_2

    :cond_0
    instance-of v0, v7, LX/0zog;

    move-object/from16 v3, p5

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/0zog;

    invoke-virtual {v0}, LX/0zog;->LIZ()LX/0zot;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v4, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v5, "OfflineStream2Bytes"

    const-string v6, "process"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failed to provide ForestBuffer from stream, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x30

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v2, LX/0zpl;

    iget-object v0, v3, LX/0zpl;->LIZIZ:LX/0zpJ;

    invoke-direct {v2, v8, v0}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v9, 0x0

    iget-object v0, v3, LX/0zpl;->LIZIZ:LX/0zpJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zpJ;->getFilepath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v11, 0xe

    new-instance v6, LX/0zot;

    invoke-direct/range {v6 .. v11}, LX/0zot;-><init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLjava/io/File;I)V

    :cond_2
    iput-object v6, p0, LX/0zoq;->LIZJ:LX/0zot;

    invoke-virtual {v6, p1}, LX/0zot;->LJIILL(LX/0zpY;)V

    invoke-virtual {v6}, LX/0zot;->LJIILIIL()[B

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0zpl;

    new-instance v0, LX/0zo1;

    invoke-direct {v0, v3}, LX/0zo1;-><init>([B)V

    invoke-direct {v2, v0, v8}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v10, v8

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load to memory failed, error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0zps;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "process error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0zps;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnlineStream2Bytes"

    return-object v0
.end method
