.class public final LX/0FqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FyV;


# instance fields
.field public final LIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "LX/0FzK;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0FzK;


# direct methods
.method public constructor <init>(LX/0FBT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "LX/0FzK;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FqW;->LIZ:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0FqW;->LIZ:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0FzK;->SLIDE_END:LX/0FzK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FqW;->LIZIZ:LX/0FzK;

    return-void
.end method

.method public final LIZIZ(LX/0FzK;)V
    .locals 4

    iget-object v3, p0, LX/0FqW;->LIZ:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0FzK;->SLIDE_START:LX/0FzK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0FqW;->LIZIZ:LX/0FzK;

    return-void
.end method

.method public final LJJJLIIL(F)V
    .locals 4

    iget-object v3, p0, LX/0FqW;->LIZIZ:LX/0FzK;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0FqW;->LIZ:LX/0FBT;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
