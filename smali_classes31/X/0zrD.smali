.class public final LX/0zrD;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = [B
    outputClass = Lcom/lynx/tasm/TemplateBundle;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "[B",
        "Lcom/lynx/tasm/TemplateBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0zrD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zrD;

    invoke-direct {v0}, LX/0zrD;-><init>()V

    sput-object v0, LX/0zrD;->LIZJ:LX/0zrD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, [B

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p4

    iget-object v5, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v5, [B

    new-instance v4, LX/0zrX;

    invoke-direct {v4}, LX/0zrX;-><init>()V

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    iget-object v12, v3, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v12}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v10, "Bytes2TemplateBundle"

    const-string v11, "process"

    const/4 v13, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const-string v4, "res_src"

    iget-object v0, v6, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    const-string v4, "scene"

    iget-object v0, v6, LX/0zpX;->LJIJ:LX/0zxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v9 .. v15}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v1, v2

    goto :goto_0

    :goto_1
    move-object v3, v2

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_4

    new-instance v1, LX/0zrB;

    invoke-direct {v1, v3}, LX/0zrB;-><init>(Lcom/lynx/tasm/TemplateBundle;)V

    :goto_3
    new-instance v0, LX/0zpl;

    invoke-direct {v0, v1, v2}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Bytes2TemplateBundle"

    return-object v0
.end method
