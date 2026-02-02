.class public final LX/0uSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uSS;


# instance fields
.field public final synthetic LIZ:LX/0uSZ;


# direct methods
.method public constructor <init>(LX/0uSZ;)V
    .locals 0

    iput-object p1, p0, LX/0uSE;->LIZ:LX/0uSZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0uSE;->LIZ:LX/0uSZ;

    iget-object v0, v0, LX/0uSZ;->LIZLLL:LX/0uTX;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uTX;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0uSE;->LIZ:LX/0uSZ;

    iget-object v0, v0, LX/0uSZ;->LIZLLL:LX/0uTX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0uTX;->LIZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0uSE;->LIZ:LX/0uSZ;

    iget-boolean v0, v1, LX/0uSZ;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0uSZ;->LIZIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0uSE;->LIZ:LX/0uSZ;

    iput-boolean v3, v0, LX/0uSZ;->LJIILJJIL:Z

    return-void
.end method
