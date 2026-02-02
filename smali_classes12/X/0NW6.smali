.class public final LX/0NW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final synthetic LIZ:LX/0NW7;


# direct methods
.method public constructor <init>(LX/0NW7;)V
    .locals 0

    iput-object p1, p0, LX/0NW6;->LIZ:LX/0NW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 3

    sget-object v2, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v0, p0, LX/0NW6;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NW6;->LIZ:LX/0NW7;

    iget-object v0, v0, LX/0NW7;->feedExposureDelegate:LX/0NW8;

    invoke-virtual {v2, v1, v0}, LX/0Ncu;->LIZIZ(Ljava/lang/String;LX/0Ncv;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 2

    sget-object v0, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v0, p0, LX/0NW6;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NW6;->LIZ:LX/0NW7;

    iget-object v0, v0, LX/0NW7;->feedExposureDelegate:LX/0NW8;

    invoke-static {v1, p1, p2, v0}, LX/0Ncu;->LIZ(Ljava/lang/String;IZLX/0Ncv;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    sget-object v0, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v0, p0, LX/0NW6;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    invoke-static {v1}, LX/0Ncu;->LIZLLL(Ljava/lang/String;)LX/0Ncx;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Ncx;->LIZJ:I

    :cond_1
    return-void
.end method
