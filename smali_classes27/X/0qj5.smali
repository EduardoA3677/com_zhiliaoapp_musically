.class public final LX/0qj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qj6;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0aEi;

.field public final LIZJ:LX/0qiz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qiz;

    invoke-direct {v0}, LX/0qiz;-><init>()V

    iput-object v0, p0, LX/0qj5;->LIZJ:LX/0qiz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qj5;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qj5;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0qj5;->LIZIZ:LX/0aEi;

    return-void
.end method

.method public final LIZIZ(LX/0qjB;)V
    .locals 2

    sget-object v1, LX/0qjA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0qj5;->LIZJ:LX/0qiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiP;->RUNNING:LX/0qiP;

    iput-object v0, v1, LX/0qgJ;->LIZ:LX/0qiP;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/0qj5;->LIZJ:LX/0qiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiP;->PAUSE:LX/0qiP;

    iput-object v0, v1, LX/0qgJ;->LIZ:LX/0qiP;

    return-void

    :cond_2
    iget-object v0, p0, LX/0qj5;->LIZJ:LX/0qiz;

    invoke-virtual {v0}, LX/0qgJ;->LJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0qj5;->LIZJ:LX/0qiz;

    invoke-virtual {v0}, LX/0qgJ;->LIZLLL()V

    return-void
.end method
