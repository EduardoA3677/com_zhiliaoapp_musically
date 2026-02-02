.class public final LX/0fEj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/00sA;",
        "LX/0fEc<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "LX/00sA;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "LX/00sA;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "LX/00sA;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10fN;LX/10fN;LX/10fN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10fN<",
            "LX/00sA;",
            "Ljava/lang/Object;",
            ">;",
            "LX/10fN<",
            "LX/00sA;",
            "Ljava/lang/Object;",
            ">;",
            "LX/10fN<",
            "LX/00sA;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fEj;->LL:LX/10fN;

    iput-object p2, p0, LX/0fEj;->LLILIL:LX/10fN;

    iput-object p3, p0, LX/0fEj;->LLILL:LX/10fN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0fEc;

    iget-object v0, p0, LX/0fEj;->LL:LX/10fN;

    invoke-interface {v0, p1}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0fEj;->LLILIL:LX/10fN;

    invoke-interface {v0, p1}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0fEj;->LLILL:LX/10fN;

    invoke-interface {v0, p1}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0fEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
