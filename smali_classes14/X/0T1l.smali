.class public abstract LX/0T1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m9q;


# instance fields
.field public final LIZ:LX/0Su1;

.field public LIZIZ:Z

.field public LIZJ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Su1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T1l;->LIZ:LX/0Su1;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0T1l;->LIZLLL()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0T1l;->LIZIZ:Z

    invoke-virtual {p0}, LX/0T1l;->LJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0}, LX/0Svk;->Q4()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0T1l;->LJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    sget-object v0, LX/0FmQ;->AUDIO:LX/0FmQ;

    invoke-interface {v1, v0}, LX/0Svk;->T4(LX/0FmQ;)LX/0FmZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FmZ;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0T1l;->LJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    sget-object v0, LX/0FmQ;->VIDEO:LX/0FmQ;

    invoke-interface {v1, v0}, LX/0Svk;->T4(LX/0FmQ;)LX/0FmZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FmZ;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJ()LX/0Su1;
.end method

.method public final LJFF()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0T1l;->LJI()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()Lcom/ss/android/vesdk/runtime/VEEditorResManager;
    .locals 1

    iget-object v0, p0, LX/0T1l;->LIZJ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    return-object v0
.end method
