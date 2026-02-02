.class public final LX/0Wx7;
.super LX/10KH;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Wdw;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0Wdw;Z)V
    .locals 0

    iput-object p1, p0, LX/0Wx7;->LIZ:LX/0Wdw;

    iput-boolean p2, p0, LX/0Wx7;->LIZIZ:Z

    invoke-direct {p0}, LX/10KH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0Wx7;->LIZ:LX/0Wdw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Wdw;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0Wx7;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Wx7;->LIZ:LX/0Wdw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Wdw;->LIZ(Z)V

    :cond_0
    return-void
.end method
