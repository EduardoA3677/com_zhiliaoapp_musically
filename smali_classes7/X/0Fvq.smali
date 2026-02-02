.class public final LX/0Fvq;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Fut;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Fut;",
        ">;",
        "LX/0Fut;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:LX/15DS;

.field public LLILL:LX/0FrG;

.field public LLILLIZIL:LX/0FrG;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fvq;->LL:LX/0scK;

    new-instance v0, LX/0FrG;

    invoke-direct {v0}, LX/0FrG;-><init>()V

    iput-object v0, p0, LX/0Fvq;->LLILL:LX/0FrG;

    new-instance v0, LX/0FrG;

    invoke-direct {v0}, LX/0FrG;-><init>()V

    iput-object v0, p0, LX/0Fvq;->LLILLIZIL:LX/0FrG;

    const-string v0, ""

    iput-object v0, p0, LX/0Fvq;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0Fvq;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public FC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fvq;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public IX(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0Fvq;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public L2()LX/0Fut;
    .locals 0

    return-object p0
.end method

.method public LLIIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fvq;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;
    .locals 2

    iget-object v1, p0, LX/0Fvq;->LLILIL:LX/15DS;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    iput-object p1, v1, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, LX/15DU;->LJFF:Z

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, LX/15DS;

    invoke-direct {v1, p1}, LX/15DS;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, LX/15DU;->LJFF:Z

    iput-object v1, p0, LX/0Fvq;->LLILIL:LX/15DS;

    return-object v1
.end method

.method public LLLIZZ(LX/0FrG;)V
    .locals 0

    iput-object p1, p0, LX/0Fvq;->LLILL:LX/0FrG;

    return-void
.end method

.method public LLLLLLLLL(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0Fvq;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public LLLLLZIL()LX/0FrG;
    .locals 1

    iget-object v0, p0, LX/0Fvq;->LLILL:LX/0FrG;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Fvq;->L2()LX/0Fut;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fvq;->LL:LX/0scK;

    return-object v0
.end method

.method public x0(LX/0FrG;)V
    .locals 0

    iput-object p1, p0, LX/0Fvq;->LLILLIZIL:LX/0FrG;

    return-void
.end method

.method public z3()LX/0FrG;
    .locals 1

    iget-object v0, p0, LX/0Fvq;->LLILLIZIL:LX/0FrG;

    return-object v0
.end method
