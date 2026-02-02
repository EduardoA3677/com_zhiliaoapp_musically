.class public final LX/0nNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# instance fields
.field public final LL:LX/0gUS;

.field public final LLILIL:LX/0RTc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/0gUS;

    invoke-direct {v0}, LX/0gUS;-><init>()V

    iput-object v0, p0, LX/0nNm;->LL:LX/0gUS;

    new-instance v0, LX/0RTc;

    invoke-direct {v0}, LX/0RTc;-><init>()V

    iput-object v0, p0, LX/0nNm;->LLILIL:LX/0RTc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0nNm;->LLILIL:LX/0RTc;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
