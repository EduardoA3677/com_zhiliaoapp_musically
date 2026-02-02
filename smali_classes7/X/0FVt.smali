.class public final LX/0FVt;
.super LX/0Fe8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fe8<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0Fe2;)V
    .locals 1

    invoke-direct {p0}, LX/0Fe8;-><init>()V

    const-class v0, LX/0t7j;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0FVt;->LIZLLL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FVt;->LIZLLL:LX/0t7j;

    invoke-static {v0}, LX/0FVn;->LJII(LX/0t7j;)V

    iget-object v0, p0, LX/0FVt;->LIZLLL:LX/0t7j;

    invoke-static {v0}, LX/0FVn;->LJIIJJI(LX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
