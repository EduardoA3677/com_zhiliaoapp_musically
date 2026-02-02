.class public final LX/0n3O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12EA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/15tx;

.field public LIZJ:Ljava/io/File;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:I

.field public LJI:LX/0hdN;

.field public LJII:Landroid/graphics/Bitmap$Config;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:LX/0Kx4;

.field public LJIILIIL:LX/18RO;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:[Ljava/lang/String;

.field public LJIJ:Z

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jeN;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Z

.field public LJJIFFI:LX/12AC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/0n3O;->LJFF:I

    const/4 v0, -0x1

    iput v0, p0, LX/0n3O;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n3O;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0n3O;->LJIJJ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0n3O;->LJJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n3O;->LJJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0n3O;->LJJIFFI:LX/12AC;

    iput-object p1, p0, LX/0n3O;->LIZ:Landroid/content/Context;

    return-void
.end method
