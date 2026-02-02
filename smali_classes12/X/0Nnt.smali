.class public final LX/0Nnt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0No5<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0No5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0No5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Nnz;


# direct methods
.method public constructor <init>(LX/0Nnz;LX/0No5;)V
    .locals 1

    iput-object p2, p0, LX/0Nnt;->LL:LX/0No5;

    iput-object p1, p0, LX/0Nnt;->LLILIL:LX/0Nnz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Nnt;->LL:LX/0No5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nnt;->LLILIL:LX/0Nnz;

    invoke-static {v0}, LX/0Nnq;->LIZIZ(LX/0Nnz;)LX/0No5;

    move-result-object v0

    :cond_0
    return-object v0
.end method
