.class public final LX/0xEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x1L;


# instance fields
.field public final synthetic LIZ:LX/0xEZ;


# direct methods
.method public constructor <init>(LX/0xEZ;)V
    .locals 0

    iput-object p1, p0, LX/0xEb;->LIZ:LX/0xEZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ae_voiceChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xEb;->LIZ:LX/0xEZ;

    iget-object v2, v0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0xEa;->LIZ:LX/14xV;

    iget-object v0, v2, LX/0xEa;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEc;

    invoke-interface {v1, v0}, LX/0xEd;->LLZILL(LX/14xy;)V

    :cond_0
    iget-object v0, p0, LX/0xEb;->LIZ:LX/0xEZ;

    iget-object v1, v0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0xEa;->LIZ(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ae_voiceChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xEb;->LIZ:LX/0xEZ;

    iget-object v0, v0, LX/0xEZ;->LLILLJJLI:LX/0xEa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0xEa;->LIZ:LX/14xV;

    iget-object v0, v0, LX/0xEa;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEc;

    invoke-interface {v1, v0}, LX/0xEd;->LLLZLZ(LX/14xy;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
