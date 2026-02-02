.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/task/e;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 2

    invoke-static {}, LX/09ja;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_0
    invoke-static {}, LX/0sXx;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0

    :cond_1
    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_2
    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreLoadInitTextStickerServiceTask@4e8d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v0

    invoke-interface {v0}, LX/0SMA;->init()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
