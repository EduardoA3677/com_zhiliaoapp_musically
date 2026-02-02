.class public final LX/0P03;
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

.field public final synthetic LLILL:LX/0Ozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozy<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P03;->LLILL:LX/0Ozy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0P03;->LL:I

    new-instance v1, LX/0Ozz;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0Ozz;-><init>(LX/0Ozy;LX/0P03;LX/02wT;)V

    invoke-static {v1}, LX/0P06;->LIZ(Lkotlin/jvm/functions/Function2;)LX/0O8Z;

    move-result-object v0

    iput-object v0, p0, LX/0P03;->LLILIL:LX/0O8Z;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0P03;->LLILIL:LX/0O8Z;

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

    iget-object v0, p0, LX/0P03;->LLILIL:LX/0O8Z;

    invoke-virtual {v0}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/0P03;->LL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0P03;->LLILL:LX/0Ozy;

    iget-object v0, v0, LX/0Ozy;->LLILIL:LX/0Ozx;

    invoke-virtual {v0, v2}, LX/0Ozx;->LJII(I)V

    iput v1, p0, LX/0P03;->LL:I

    :cond_0
    return-void
.end method
