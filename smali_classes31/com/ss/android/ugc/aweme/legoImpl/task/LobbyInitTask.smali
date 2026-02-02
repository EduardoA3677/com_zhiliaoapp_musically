.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/LobbyInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
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

    const-string v0, "LobbyInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0zd7;

    invoke-direct {v2}, LX/0zd7;-><init>()V

    new-instance v1, LX/0yR6;

    invoke-direct {v1}, LX/0yR6;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0yR6;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yR6;->LIZIZ:Z

    iput-object v2, v1, LX/0yR6;->LIZJ:LX/0yR7;

    new-instance v0, LX/0yRB;

    invoke-direct {v0}, LX/0yRB;-><init>()V

    iput-object v0, v1, LX/0yR6;->LIZLLL:LX/0yRA;

    new-instance v0, LX/0yR5;

    invoke-direct {v0, v1}, LX/0yR5;-><init>(LX/0yR6;)V

    invoke-static {v0}, Lcom/bytedance/lobby/internal/LobbyCore;->initialize(LX/0yR5;)V

    return-void
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

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
