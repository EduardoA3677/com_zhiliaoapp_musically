.class public final LX/0P8I;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8I;

    invoke-direct {v0}, LX/0P8I;-><init>()V

    sput-object v0, LX/0P8I;->LIZJ:LX/0P8I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 3

    iget v0, p3, LX/0P7u;->LJIILIIL:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, LX/0P7u;->LJJIIZ()V

    iput v2, p3, LX/0P7u;->LJIJI:I

    iget-object v0, p3, LX/0P7u;->LIZIZ:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p3, LX/0P7u;->LJII:I

    sub-int/2addr v1, v0

    iput v1, p3, LX/0P7u;->LJIJJ:I

    iput v2, p3, LX/0P7u;->LJIIIIZZ:I

    iput v2, p3, LX/0P7u;->LJIIIZ:I

    iput v2, p3, LX/0P7u;->LJIILJJIL:I

    return-void
.end method
