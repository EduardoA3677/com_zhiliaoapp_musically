.class public final LX/0vVB;
.super LX/0vVA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vVA<",
        "LX/0JIJ;",
        "LX/0vVJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:LX/0vVG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vVA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ(LX/0vVJ;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x86

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vVJ;LX/0vVA;I)V

    invoke-virtual {p0, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0vVB;->LLJ:LX/0vVG;

    invoke-interface {v1, v0}, LX/0vVD;->LJI(LX/0JD1;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, LX/0vVD;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    check-cast v1, LX/0JIJ;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, LX/0JIJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v1

    invoke-virtual {p1, v2}, LX/0vVJ;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vVD;->LJIILL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vVD;->LJIILL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0vVJ;->LJ(Z)V

    :cond_0
    new-instance v0, LX/0vVG;

    invoke-direct {v0, p1}, LX/0vVG;-><init>(LX/0vVJ;)V

    iput-object v0, p0, LX/0vVB;->LLJ:LX/0vVG;

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0vVB;->LLJ:LX/0vVG;

    invoke-interface {v1, v0}, LX/0vVD;->LJIIJJI(LX/0JD1;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0vVA;->ae(Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v1

    iget-object v0, p0, LX/0vVB;->LLJ:LX/0vVG;

    invoke-interface {v1, v0}, LX/0vVD;->LJI(LX/0JD1;)V

    :cond_0
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vVB;

    invoke-direct {v0}, LX/0vVB;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
