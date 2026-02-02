.class public final LX/0xHM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xIq;


# instance fields
.field public final synthetic LIZ:LX/0xHL;


# direct methods
.method public constructor <init>(LX/0xHL;)V
    .locals 0

    iput-object p1, p0, LX/0xHM;->LIZ:LX/0xHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0T9O;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0xHM;->LIZ:LX/0xHL;

    invoke-virtual {v2, p1}, LX/0xHL;->F3(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xHL;->LLILZLL:LX/0xHO;

    invoke-virtual {v0}, LX/0xHO;->LIZ()V

    iget-object v0, v2, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xHP;

    if-eqz v1, :cond_0

    new-instance v0, LX/0x9E;

    invoke-direct {v0, p1}, LX/0x9E;-><init>(LX/0T9O;)V

    invoke-interface {v1, v0}, LX/0xHP;->LIZIZ(LX/0x9E;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0T9O;)V
    .locals 4

    iget-object v0, p0, LX/0xHM;->LIZ:LX/0xHL;

    invoke-virtual {v0, p1}, LX/0xHL;->oY(LX/0T9O;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0xHM;->LIZ:LX/0xHL;

    invoke-virtual {v1, p1}, LX/0xHL;->F3(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0xHL;->LLILZLL:LX/0xHO;

    invoke-virtual {v0}, LX/0xHO;->LIZ()V

    iget-object v0, v1, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHP;->onSuccess()V

    :cond_0
    iput-object v3, v1, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0xHM;->LIZ:LX/0xHL;

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "MixEditingMaterialAiAliveComponent -> onApplyMaterialSuccess, item is null "

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xHL;->LLILZLL:LX/0xHO;

    invoke-virtual {v0}, LX/0xHO;->LIZ()V

    iget-object v0, v2, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xHP;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, LX/0xHP;->onSuccess()V

    :cond_4
    iput-object v3, v2, LX/0xHL;->LLILZIL:Lkotlin/Pair;

    return-void
.end method

.method public final LIZJ(LX/0Fw5;)V
    .locals 2

    sget-object v0, LX/0Fw5;->NORMAL:LX/0Fw5;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0xHM;->LIZ:LX/0xHL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xHL;->oY(LX/0T9O;)V

    :cond_0
    return-void
.end method
