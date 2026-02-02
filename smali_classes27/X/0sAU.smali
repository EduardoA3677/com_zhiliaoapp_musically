.class public final LX/0sAU;
.super LX/0ZeL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sAV;


# direct methods
.method public constructor <init>(LX/0sAV;)V
    .locals 0

    iput-object p1, p0, LX/0sAU;->LIZ:LX/0sAV;

    invoke-direct {p0}, LX/0ZeL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0sAU;->LIZ:LX/0sAV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sAV;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0sAU;->LIZ:LX/0sAV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sAV;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0sAU;->LIZ:LX/0sAV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sAV;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0sAU;->LIZ:LX/0sAV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sAV;->LIZJ()V

    :cond_0
    return-void
.end method
