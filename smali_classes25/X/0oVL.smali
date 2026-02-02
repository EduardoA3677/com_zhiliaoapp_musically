.class public final LX/0oVL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:LX/0CUk;

.field public LJIIJJI:LX/0DN0;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, LX/0oVL;->LIZ:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0oVL;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oVL;->LIZJ:Z

    iput-boolean v0, p0, LX/0oVL;->LIZLLL:Z

    iput-boolean v0, p0, LX/0oVL;->LJ:Z

    iput-boolean v0, p0, LX/0oVL;->LJFF:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0oVL;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0oVL;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method
