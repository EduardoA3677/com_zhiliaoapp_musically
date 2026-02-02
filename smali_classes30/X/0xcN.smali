.class public final LX/0xcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wu5;


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:LX/0xcP;


# direct methods
.method public constructor <init>(FFLX/0xcP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xcN;->LL:F

    iput p2, p0, LX/0xcN;->LLILIL:F

    iput-object p3, p0, LX/0xcN;->LLILL:LX/0xcP;

    return-void
.end method


# virtual methods
.method public final getHeightThreshold()F
    .locals 1

    iget v0, p0, LX/0xcN;->LLILIL:F

    return v0
.end method

.method public bridge synthetic getStrategyContext()LX/0wu0;
    .locals 1

    invoke-virtual {p0}, LX/0xcN;->getStrategyContext()LX/0xcP;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyContext()LX/0xcP;
    .locals 1

    iget-object v0, p0, LX/0xcN;->LLILL:LX/0xcP;

    return-object v0
.end method

.method public final getWidthThreshold()F
    .locals 1

    iget v0, p0, LX/0xcN;->LL:F

    return v0
.end method
