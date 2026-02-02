.class public final LX/0xcT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wu5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0xcO;


# direct methods
.method public constructor <init>(LX/0xcO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xcT;->LL:LX/0xcO;

    return-void
.end method


# virtual methods
.method public bridge synthetic getStrategyContext()LX/0wu0;
    .locals 1

    invoke-virtual {p0}, LX/0xcT;->getStrategyContext()LX/0xcO;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyContext()LX/0xcO;
    .locals 1

    iget-object v0, p0, LX/0xcT;->LL:LX/0xcO;

    return-object v0
.end method
