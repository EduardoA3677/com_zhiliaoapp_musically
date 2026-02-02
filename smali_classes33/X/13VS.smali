.class public final LX/13VS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:LX/13VQ;


# direct methods
.method public constructor <init>(LX/13VQ;)V
    .locals 0

    iput-object p1, p0, LX/13VS;->LL:LX/13VQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/13VS;->LL:LX/13VQ;

    iget-object v1, v2, LX/13VQ;->LLJILJIL:LX/0SxV;

    sget-object v5, LX/13VQ;->LLJILLL:[LX/10fb;

    const/4 v4, 0x1

    aget-object v0, v5, v4

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    iget v2, p1, LX/12w4;->LJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0001000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS42S0001000_33;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/13VS;->LL:LX/13VQ;

    iget-object v1, v2, LX/13VQ;->LLJIJIL:LX/0SxV;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1587;

    iget v0, p1, LX/12w4;->LJ:I

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v1, v4}, LX/1587;->Ta2(Z)V

    return-void
.end method
