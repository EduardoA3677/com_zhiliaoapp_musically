.class public final LX/0FeR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FeH;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0FeH;)V
    .locals 1

    iput-object p1, p0, LX/0FeR;->LL:LX/0FeH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FeR;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "EditorProStickPointNLEHandler@3909.updateAlgorithmFromNormal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FeR;->LL:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->W3()LX/14wy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14wy;->LJJJIL()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0FeR;->LLILIL:Z

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0FeR;->LL:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->W3()LX/14wy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wy;->LJJIIZI()I

    move-result v2

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method
