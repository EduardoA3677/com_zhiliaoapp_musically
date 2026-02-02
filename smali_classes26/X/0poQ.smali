.class public final LX/0poQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:LX/0TwY;

.field public LIZLLL:LX/0TwY;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0poV;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0poV;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0pz2;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0o0p;

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0poQ;->LJI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0poQ;->LJIIIZ:I

    iput-boolean v1, p0, LX/0poQ;->LJIIJ:Z

    iput v0, p0, LX/0poQ;->LJIIJJI:I

    iput-boolean v1, p0, LX/0poQ;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/0poQ;->LIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0poQ;->LJII:Ljava/util/List;

    iput-object v0, p0, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    const/4 v0, -0x1

    iput v0, p0, LX/0poQ;->LJIIIZ:I

    return-void
.end method
