.class public final LX/0vJS;
.super LX/0vMP;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:I

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0gu9;

.field public final LJIILLIIL:Ljava/lang/Integer;

.field public final LJIIZILJ:LX/1032;

.field public LJIJ:LX/0vIj;

.field public LJIJI:Z

.field public LJIJJ:LX/0vME;

.field public LJIJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qCP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LY/AObjectS311S0200000_31;LY/AObjectS121S0000000_20;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :goto_0
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit16 v0, p6, 0x800

    if-eqz v0, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit16 v0, p6, 0x1000

    if-eqz v0, :cond_5

    move-object p5, v1

    :cond_5
    invoke-direct {p0, p2, v1}, LX/0vMP;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput v2, p0, LX/0vJS;->LJIIJJI:I

    iput-object p1, p0, LX/0vJS;->LJIIL:Ljava/util/Map;

    iput-object p2, p0, LX/0vJS;->LJIILIIL:Ljava/util/Map;

    iput-object v1, p0, LX/0vJS;->LJIILJJIL:Ljava/util/List;

    iput-object v1, p0, LX/0vJS;->LJIILL:LX/0gu9;

    iput-object p3, p0, LX/0vJS;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0vJS;->LJIIZILJ:LX/1032;

    iput-object v1, p0, LX/0vJS;->LJIJ:LX/0vIj;

    iput-boolean v3, p0, LX/0vJS;->LJIJI:Z

    iput-object v1, p0, LX/0vJS;->LJIJJ:LX/0vME;

    iput-object v1, p0, LX/0vJS;->LJIJJLI:Ljava/util/Map;

    iput-object p4, p0, LX/0vJS;->LJIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0vJS;->LJJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0vJS;->LJJI:Ljava/util/Map;

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
