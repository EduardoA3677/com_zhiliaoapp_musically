.class public final LX/0bIc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bIb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bIc;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bIc;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0bIc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bIc;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0bIc;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0bIc;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0bIc;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0bIc;->LLILZIL:Ljava/util/List;

    iput-object p9, p0, LX/0bIc;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0bIc;->LLIZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0bIb;

    iget-object v2, p0, LX/0bIc;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0bIc;->LLILIL:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04Ub;

    invoke-direct {v0, v2, v1}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, LX/0bIb;->LIZ:LX/04Ub;

    iget-object v2, p0, LX/0bIc;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0bIc;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/04Ub;

    invoke-direct {v0, v2, v1}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, LX/0bIb;->LIZIZ:LX/04Ub;

    iget-object v1, p0, LX/0bIc;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0bIc;->LLILLL:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0bIb;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0bIc;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0bIc;->LLILZIL:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0bIb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0bIc;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0bIc;->LLIZ:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0bIb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
