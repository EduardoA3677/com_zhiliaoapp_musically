.class public final LX/0nj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0nhp;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/0nj3;


# direct methods
.method public constructor <init>(LX/0nj3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0xff

    iput v0, p0, LX/0nj1;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nj1;I)V

    iput-object v1, p0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x64

    iput v0, p0, LX/0nj1;->LJ:I

    const/16 v0, 0x2ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nj1;->LJII:Z

    iput-boolean v0, p0, LX/0nj1;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0nj1;->LJIIIZ:Z

    return-void
.end method
