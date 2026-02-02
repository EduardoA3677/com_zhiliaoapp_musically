.class public final LX/0Fur;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FYP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FYP;",
        ">;",
        "LX/0FYP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Fuv;


# direct methods
.method public constructor <init>(LX/0scK;LX/0Fuv;)V
    .locals 0

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fur;->LL:LX/0scK;

    iput-object p2, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    return-void
.end method


# virtual methods
.method public L2()LX/0FYP;
    .locals 0

    return-object p0
.end method

.method public LLIIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fuv;->LLIIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Fuv;->LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLIZZ(LX/0FrG;)V
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fuv;->LLLIZZ(LX/0FrG;)V

    :cond_0
    return-void
.end method

.method public LLLLLLLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fuv;->LLLLLLLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LLLLLZIL()LX/0FrG;
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fuv;->LLLLLZIL()LX/0FrG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Fur;->L2()LX/0FYP;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fur;->LL:LX/0scK;

    return-object v0
.end method

.method public x0(LX/0FrG;)V
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fuv;->LLLIZZ(LX/0FrG;)V

    :cond_0
    return-void
.end method

.method public z3()LX/0FrG;
    .locals 1

    iget-object v0, p0, LX/0Fur;->LLILIL:LX/0Fuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fuv;->LLLLLZIL()LX/0FrG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
