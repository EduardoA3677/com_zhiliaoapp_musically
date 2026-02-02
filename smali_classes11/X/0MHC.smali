.class public final LX/0MHC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MGz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;",
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;",
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MHC;->LL:Ljava/util/Set;

    iput-object p2, p0, LX/0MHC;->LLILIL:Ljava/util/Set;

    iput-object p3, p0, LX/0MHC;->LLILL:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0MGz;

    instance-of v0, p1, LX/0MGw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MGw;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0MHC;->LL:Ljava/util/Set;

    iget-object v1, p0, LX/0MHC;->LLILIL:Ljava/util/Set;

    iget-object v0, p0, LX/0MHC;->LLILL:Ljava/util/Set;

    invoke-static {v2, v1, v0, p1}, LX/0MGs;->LIZ(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0MGw;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
