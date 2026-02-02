.class public final LX/0YAB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/alog/Alog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YAW;


# direct methods
.method public constructor <init>(LX/0YAW;)V
    .locals 1

    iput-object p1, p0, LX/0YAB;->LL:LX/0YAW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0YAB;->LL:LX/0YAW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    new-instance v2, LX/0XgT;

    invoke-static {v3, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "live_client_offline_log"

    invoke-direct {v2, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, LX/0YAD;

    invoke-direct {v1, v3}, LX/0YAD;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x1400000

    iput v0, v1, LX/0YAD;->LIZIZ:I

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0YAD;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0YAD;->LIZ()LX/0YAE;

    move-result-object v3

    new-instance v2, LX/0YAA;

    iget-object v0, v3, LX/0YAE;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0YAA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/0YAA;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0YAE;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0YAA;->LJ:Ljava/lang/String;

    iget v0, v3, LX/0YAE;->LIZLLL:I

    iput v0, v2, LX/0YAA;->LJFF:I

    iget v0, v3, LX/0YAE;->LIZJ:I

    iput v0, v2, LX/0YAA;->LJI:I

    iget v0, v3, LX/0YAE;->LIZIZ:I

    iput v0, v2, LX/0YAA;->LJII:I

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v0, v0, LX/0YAE;->LJ:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    const/high16 v0, 0x10000

    iput v0, v2, LX/0YAA;->LJIIIZ:I

    const/high16 v0, 0x30000

    iput v0, v2, LX/0YAA;->LJIIJ:I

    sget-object v0, LX/0YAL;->SAFE:LX/0YAL;

    iget v0, v0, LX/0YAL;->value:I

    iput v0, v2, LX/0YAA;->LJIIL:I

    sget-object v0, LX/0YAM;->RAW:LX/0YAM;

    iget v0, v0, LX/0YAM;->value:I

    iput v0, v2, LX/0YAA;->LJIILIIL:I

    sget-object v0, LX/0YAJ;->LEGACY:LX/0YAJ;

    iget v0, v0, LX/0YAJ;->value:I

    iput v0, v2, LX/0YAA;->LJIILJJIL:I

    iget-boolean v0, v3, LX/0YAE;->LJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0YAI;->ZSTD:LX/0YAI;

    :goto_1
    iget v0, v0, LX/0YAI;->value:I

    iput v0, v2, LX/0YAA;->LJIILL:I

    iget-boolean v1, v3, LX/0YAE;->LJII:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/0YAK;->TEA_16:LX/0YAK;

    :goto_2
    iget v0, v0, LX/0YAK;->value:I

    iput v0, v2, LX/0YAA;->LJIILLIIL:I

    if-eqz v1, :cond_3

    sget-object v0, LX/0YAH;->EC_SECP256K1:LX/0YAH;

    :goto_3
    iget v0, v0, LX/0YAH;->value:I

    iput v0, v2, LX/0YAA;->LJIIZILJ:I

    iget-object v0, v3, LX/0YAE;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0YAA;->LJIJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILLIIL:Z

    :goto_4
    iput-boolean v0, v2, LX/0YAA;->LJIJI:Z

    invoke-virtual {v2}, LX/0YAA;->LIZIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    sget-object v0, LX/0YAH;->NONE:LX/0YAH;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0YAK;->NONE:LX/0YAK;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0YAI;->NONE:LX/0YAI;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0YAE;->LJ:Ljava/lang/String;

    goto :goto_0
.end method
