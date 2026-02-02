.class public final LX/0W7v;
.super LX/0Vz1;
.source "SourceFile"


# instance fields
.field public final LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0Wy4;",
            "+",
            "LX/0q2Q;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Vz1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0W7v;->LJIIL:I

    iput-boolean v0, p0, LX/0W7v;->LJIILIIL:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/0W7v;->LJIILJJIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0W7v;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0W7v;->LJIIL:I

    return v0
.end method
