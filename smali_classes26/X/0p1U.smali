.class public final LX/0p1U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/0p1U;",
        "LX/0p1M;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0p1M;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0p8u;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0p1U;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(LX/0IqL;ZZLX/0p8u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0p1M;",
            ">;ZZ",
            "LX/0p8u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p1U;->LL:LX/0IqL;

    iput-boolean p2, p0, LX/0p1U;->LLILIL:Z

    iput-boolean p3, p0, LX/0p1U;->LLILL:Z

    iput-object p4, p0, LX/0p1U;->LLILLIZIL:LX/0p8u;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0IqL;

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    :goto_0
    and-int/lit8 v1, p2, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, v2, v0, p1, v3}, LX/0p1U;-><init>(LX/0IqL;ZZLX/0p8u;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZ(LX/0p1U;LX/0IqL;ZLX/0p8u;I)LX/0p1U;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0p1U;->LL:LX/0IqL;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LX/0p1U;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/0p1U;->LLILL:Z

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0p1U;->LLILLIZIL:LX/0p8u;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0p1U;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0p1U;-><init>(LX/0IqL;ZZLX/0p8u;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0p1U;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0p1U;

    iget-object v1, p0, LX/0p1U;->LL:LX/0IqL;

    iget-object v0, p1, LX/0p1U;->LL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0p1U;->LLILIL:Z

    iget-boolean v0, p1, LX/0p1U;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0p1U;->LLILL:Z

    iget-boolean v0, p1, LX/0p1U;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0p1U;->LLILLIZIL:LX/0p8u;

    iget-object v0, p1, LX/0p1U;->LLILLIZIL:LX/0p8u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0p1M;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "LX/0p1M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p1U;->LL:LX/0IqL;

    return-object v0
.end method

.method public final getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0p1U;->LL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0p1U;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0p1U;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p1U;->LLILLIZIL:LX/0p8u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PackageListState(listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1U;->LL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showExchangeEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0p1U;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canExchange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0p1U;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originDiamondQueryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1U;->LLILLIZIL:LX/0p8u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
