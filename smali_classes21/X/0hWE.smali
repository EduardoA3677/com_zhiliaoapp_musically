.class public final LX/0hWE;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hWE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hWE;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0hWE;->LLILL:Z

    iput-boolean p4, p0, LX/0hWE;->LLILLIZIL:Z

    iput-object p5, p0, LX/0hWE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0hWE;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hWE;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0hWE;->LLILZIL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0hWC;

    iget-object v0, p0, LX/0hWE;->LL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hWE;->LLILIL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hWE;->LLILL:Z

    iput-boolean v0, p1, LX/0hWC;->LIZLLL:Z

    iget-boolean v0, p0, LX/0hWE;->LLILLIZIL:Z

    iput-boolean v0, p1, LX/0hWC;->LJ:Z

    iget-object v0, p0, LX/0hWE;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0hWE;->LLILLL:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0hWE;->LLILZ:Ljava/lang/String;

    iput-object v0, p1, LX/0hWC;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hWE;->LLILZIL:Ljava/util/Map;

    iput-object v0, p1, LX/0hWC;->LJFF:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
