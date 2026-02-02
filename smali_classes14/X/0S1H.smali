.class public final LX/0S1H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oaU;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/text/SpannableString;

.field public LJI:LX/0PAm;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0PAm;

.field public LJIIJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0mt0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0S1T;

.field public LJIILIIL:LX/0S0C;

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0S1H;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 7

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0oaU;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0S1H;->LIZ:I

    iput-object p2, p0, LX/0S1H;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0S1H;->LIZJ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0S1H;->LIZLLL:Z

    iput-object p6, p0, LX/0S1H;->LJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S1H;->LJII:Z

    iput-boolean v0, p0, LX/0S1H;->LJIIIIZZ:Z

    sget-object v0, LX/0S1J;->LL:LX/0S1J;

    iput-object v0, p0, LX/0S1H;->LJIIL:LX/0S1T;

    sget-object v0, LX/0S0B;->LIZ:LX/0S0B;

    iput-object v0, p0, LX/0S1H;->LJIILIIL:LX/0S0C;

    const-string v0, ""

    iput-object v0, p0, LX/0S1H;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method
