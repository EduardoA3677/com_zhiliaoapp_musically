.class public final LX/0NhL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gBF;


# instance fields
.field public final synthetic LIZ:LX/0NhK;


# direct methods
.method public constructor <init>(LX/0NhK;)V
    .locals 0

    iput-object p1, p0, LX/0NhL;->LIZ:LX/0NhK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;IIIILjava/lang/String;ZZJJJI)V
    .locals 3

    iget-object v0, p0, LX/0NhL;->LIZ:LX/0NhK;

    iget-boolean v0, v0, LX/0NhK;->LJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0NhL;->LIZ:LX/0NhK;

    iget-object v0, v0, LX/0NhK;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0NhL;->LIZ:LX/0NhK;

    iput-boolean v2, v1, LX/0NhK;->LJII:Z

    iput-object p6, v1, LX/0NhK;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, LY/ACallableS62S1100000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p6, v0}, LY/ACallableS62S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
