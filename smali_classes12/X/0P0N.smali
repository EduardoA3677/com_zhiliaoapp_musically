.class public final LX/0P0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/0O8Z;

.field public final synthetic LLILL:Lc0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s0<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P0N;->LLILL:Lc0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0P0N;->LL:I

    new-instance v1, LX/0P0M;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0P0M;-><init>(Lc0/s0;LX/0P0N;LX/02wT;)V

    invoke-static {v1}, LX/0P06;->LIZ(Lkotlin/jvm/functions/Function2;)LX/0O8Z;

    move-result-object v0

    iput-object v0, p0, LX/0P0N;->LLILIL:LX/0O8Z;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0P0N;->LLILIL:LX/0O8Z;

    invoke-virtual {v0}, LX/0O8Z;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0P0N;->LLILIL:LX/0O8Z;

    invoke-virtual {v0}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/0P0N;->LL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0P0N;->LLILL:Lc0/s0;

    iget-object v0, v0, Lc0/s0;->LLILIL:LX/0Ozw;

    invoke-virtual {v0, v2}, LX/0Ozw;->LJIIL(I)V

    iput v1, p0, LX/0P0N;->LL:I

    :cond_0
    return-void
.end method
