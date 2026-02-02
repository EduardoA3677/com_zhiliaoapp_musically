.class public final LX/0M5B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M4d<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0M4d<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0M59;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0M59;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "LX/0M59;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0M5B;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0M5B;->LLILIL:LX/0M59;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0M5B;->LL:Ljava/util/List;

    new-instance v0, LX/04vh;

    invoke-direct {v0, v1}, LX/04vh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, LX/04vh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M4d;

    iget-object v0, p0, LX/0M5B;->LLILIL:LX/0M59;

    iput-object v1, v0, LX/0M59;->LIZ:LX/0M4d;

    return-object v1
.end method
