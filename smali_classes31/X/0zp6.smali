.class public final LX/0zp6;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = Ljava/io/InputStream;
    outputClass = LX/0zp3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "Ljava/io/InputStream;",
        "LX/0zp3;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0zp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zp6;

    invoke-direct {v0}, LX/0zp6;-><init>()V

    sput-object v0, LX/0zp6;->LIZJ:LX/0zp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/io/InputStream;

    const-class v0, LX/0zp3;

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    move-object/from16 v0, p4

    iget-object v7, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    move-object/from16 v3, p5

    iget-object v0, v3, LX/0zpl;->LIZIZ:LX/0zpJ;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zpJ;->getHttpResponseHeaders()Ljava/util/Map;

    move-result-object v2

    :goto_0
    instance-of v0, v7, LX/0zoo;

    move-object/from16 v1, p6

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/0zoo;

    invoke-interface {v0}, LX/0zoo;->LIZ()LX/0zot;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v4, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v5, "Stream2Cache"

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

    :cond_0
    move-object v2, v8

    goto :goto_0

    :cond_1
    new-instance v6, LX/0zot;

    const/4 v9, 0x1

    const/16 v11, 0x18

    move-object v8, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/0zot;-><init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLjava/io/File;I)V

    :cond_2
    sget-object v0, LX/0zp3;->LJIIL:LX/0zp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v2, v8}, LX/0zp5;->LIZJ(LX/0zpY;LX/0zot;Ljava/util/Map;LY/ARunnableS73S0200000_30;)LX/0zp3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zp3;->LJIIJJI:LX/0zpD;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0zpD;->LIZJ:LX/0zpl;

    :cond_3
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream2Cache"

    return-object v0
.end method
