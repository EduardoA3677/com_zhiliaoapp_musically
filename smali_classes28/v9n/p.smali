.class public final Lv9n/p;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

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
    .locals 1

    invoke-static {}, LX/09ja;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_0
    sget-object v0, LX/0sVB;->P2:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lv9n/p;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJII()LX/0SuC;

    move-result-object v0

    invoke-interface {v0}, LX/0SuC;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9n/p;->LLILLL:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
