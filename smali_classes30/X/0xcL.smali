.class public final LX/0xcL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wu5;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0xcP;


# direct methods
.method public constructor <init>(ZZZZLX/0xcP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0xcL;->LL:Z

    iput-boolean p2, p0, LX/0xcL;->LLILIL:Z

    iput-boolean p3, p0, LX/0xcL;->LLILL:Z

    iput-boolean p4, p0, LX/0xcL;->LLILLIZIL:Z

    iput-object p5, p0, LX/0xcL;->LLILLJJLI:LX/0xcP;

    return-void
.end method


# virtual methods
.method public final getMoveDownAvoidBlackBar()Z
    .locals 1

    iget-boolean v0, p0, LX/0xcL;->LLILIL:Z

    return v0
.end method

.method public final getRecordMobOnly()Z
    .locals 1

    iget-boolean v0, p0, LX/0xcL;->LL:Z

    return v0
.end method

.method public final getShrinkForOut()Z
    .locals 1

    iget-boolean v0, p0, LX/0xcL;->LLILL:Z

    return v0
.end method

.method public final getShrinkForText()Z
    .locals 1

    iget-boolean v0, p0, LX/0xcL;->LLILLIZIL:Z

    return v0
.end method

.method public bridge synthetic getStrategyContext()LX/0wu0;
    .locals 1

    invoke-virtual {p0}, LX/0xcL;->getStrategyContext()LX/0xcP;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyContext()LX/0xcP;
    .locals 1

    iget-object v0, p0, LX/0xcL;->LLILLJJLI:LX/0xcP;

    return-object v0
.end method
