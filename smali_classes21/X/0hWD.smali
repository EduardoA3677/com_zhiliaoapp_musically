.class public final LX/0hWD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hWC;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/Long;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hWD;->LL:LX/0t7j;

    iput-object p2, p0, LX/0hWD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hWD;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0hWD;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0hWD;->LLILLJJLI:Z

    iput-object p6, p0, LX/0hWD;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hWD;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0hWD;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0hWD;->LLILZLL:Ljava/util/Map;

    iput-object p10, p0, LX/0hWD;->LLIZ:Ljava/lang/Long;

    iput-boolean p11, p0, LX/0hWD;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0hWD;->LLJ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0hWC;

    iget-object v0, p0, LX/0hWD;->LL:LX/0t7j;

    iput-object v0, p1, LX/0hWC;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0hWD;->LLILIL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hWD;->LLILL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hWD;->LLILLIZIL:Z

    iput-boolean v0, p1, LX/0hWC;->LIZLLL:Z

    iget-boolean v0, p0, LX/0hWD;->LLILLJJLI:Z

    iput-boolean v0, p1, LX/0hWC;->LJ:Z

    iget-object v0, p0, LX/0hWD;->LLILLL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0hWD;->LLILZ:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0hWD;->LLILZIL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hWD;->LLILZLL:Ljava/util/Map;

    iput-object v0, p1, LX/0hWC;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0hWD;->LLIZ:Ljava/lang/Long;

    iput-object v0, p1, LX/0hWC;->LJIIJJI:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0hWD;->LLIZLLLIL:Z

    iput-boolean v0, p1, LX/0hWC;->LJIIL:Z

    iget-boolean v0, p0, LX/0hWD;->LLJ:Z

    iput-boolean v0, p1, LX/0hWC;->LJIIJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
