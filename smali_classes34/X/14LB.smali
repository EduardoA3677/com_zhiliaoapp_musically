.class public final LX/14LB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0MgR;",
        "E::",
        "LX/0IzG;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0IzG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/14LB<",
            "TT;TE;>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/14LB<",
            "TT;TE;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/14LB<",
            "TT;TE;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPL;LX/0mPL;LX/0IzG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+TT;>;",
            "LX/0mPL<",
            "+TT;>;TE;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14LB<",
            "TT;TE;>;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14LB<",
            "TT;TE;>;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14LB<",
            "TT;TE;>;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14LB;->LIZ:LX/0mPL;

    iput-object p2, p0, LX/14LB;->LIZIZ:LX/0mPL;

    iput-object p3, p0, LX/14LB;->LIZJ:LX/0IzG;

    iput-object p4, p0, LX/14LB;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/14LB;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/14LB;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/14LB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/14LB;

    iget-object v1, p1, LX/14LB;->LIZ:LX/0mPL;

    iget-object v0, p0, LX/14LB;->LIZ:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/14LB;->LIZJ:LX/0IzG;

    iget-object v0, p0, LX/14LB;->LIZJ:LX/0IzG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/14LB;->LIZ:LX/0mPL;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/14LB;->LIZJ:LX/0IzG;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
