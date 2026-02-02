.class public abstract LX/0y1E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "DEC:",
        "LX/0y1P<",
        "TT;>;RECEIVER::",
        "LX/01v3;",
        "SE",
        "LF:Ldv4/h<",
        "TT;TDEC;TRECEIVER;TSE",
        "LF;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lau<",
            "TT;**>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0y1P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDEC;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0jdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jdn<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "LX/0y1V;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:[I

.field public final LJI:Lkotlin/jvm/internal/AFwS296S0000000_29;

.field public LJII:LX/0y1C;

.field public LJIIIIZZ:LX/0y1H;


# direct methods
.method public constructor <init>(LX/0lax;LX/0y1P;LX/0jdn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y1E;->LIZ:LX/0lau;

    iput-object p2, p0, LX/0y1E;->LIZIZ:LX/0y1P;

    iput-object p3, p0, LX/0y1E;->LIZJ:LX/0jdn;

    const/16 v0, 0xf2

    iput v0, p0, LX/0y1E;->LIZLLL:I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    iput-object v1, p0, LX/0y1E;->LJFF:[I

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0y1E;->LJI:Lkotlin/jvm/internal/AFwS296S0000000_29;

    return-void
.end method
