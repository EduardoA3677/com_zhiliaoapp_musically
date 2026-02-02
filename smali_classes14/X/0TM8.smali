.class public final LX/0TM8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0ljl;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0TM8;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0TM8;->LIZ:LX/05ta;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    sput-object v0, LX/0TM8;->LIZIZ:LX/0ljl;

    return-void
.end method

.method public static final LIZ()V
    .locals 1

    sget-object v0, LX/0TM8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ()V
    .locals 9

    sget-boolean v0, LX/0TM8;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0TM8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v8, LX/0TPz;

    invoke-direct {v8}, LX/0TPz;-><init>()V

    sget-object v7, LX/0TM8;->LIZIZ:LX/0ljl;

    sget-object v6, LX/0TAD;->LIZ:LX/0TAD;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v5

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v4

    sget-object v3, LX/0TMB;->LIZJ:LX/0HZe;

    sget-object v2, LX/0TMB;->LIZLLL:LX/0meD;

    sget-boolean v0, LX/0TMC;->LIZLLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/0TMB;->LJ:Z

    if-nez v0, :cond_1

    sput-object v5, LX/0TMB;->LIZ:LX/0TFE;

    sput-object v4, LX/0TMB;->LIZIZ:LX/0ljj;

    sput-object v3, LX/0TMB;->LIZJ:LX/0HZe;

    sput-object v2, LX/0TMB;->LIZLLL:LX/0meD;

    sput-boolean v1, LX/0TMB;->LJ:Z

    :cond_1
    sput-object v8, LX/0TMC;->LIZ:LX/0TPz;

    sput-object v7, LX/0TMC;->LIZIZ:LX/0ljj;

    sput-object v6, LX/0TMC;->LIZJ:LX/0maL;

    sput-boolean v1, LX/0TMC;->LIZLLL:Z

    :cond_2
    sput-boolean v1, LX/0TM8;->LIZJ:Z

    return-void
.end method

.method public static final LIZJ(ZZZ)V
    .locals 6

    sget-object v0, LX/0TM8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/0TMA;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "v1"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0TMA;->LIZJ()Z

    move-result v2

    :try_start_1
    invoke-static {}, LX/0TMA;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "v3"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iput-boolean p0, v0, LX/0TFF;->LIZIZ:Z

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iput-boolean p1, v0, LX/0TFF;->LIZJ:Z

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iput-boolean p2, v0, LX/0TFF;->LIZLLL:Z

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iput-boolean v3, v0, LX/0TFF;->LJ:Z

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iput-boolean v2, v0, LX/0TFF;->LJFF:Z

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iput-boolean v1, v0, LX/0TFF;->LJI:Z

    return-void
.end method

.method public static LIZLLL()V
    .locals 7

    invoke-static {}, LX/0B7e;->LIZ()Z

    move-result v6

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v5

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "text_reader_allowing_choose_sound_effects"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0TMA;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v6, v5, v4}, LX/0TM8;->LIZJ(ZZZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJ(LX/1233;)V
    .locals 1

    sget-object v0, LX/0TM8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iput-object p0, v0, LX/0TFE;->LIZJ:LX/1233;

    return-void
.end method
