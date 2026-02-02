.class public final Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;->LL:Lcom/ss/android/ugc/aweme/litemode/LiteModeInitTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "LiteModeInitTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/0YKL;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-static {}, LX/0gTs;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LX/0RUF;->LJIILL:I

    invoke-static {}, LX/04Ei;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v6, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {}, LX/0YKL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_1
    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
