.class public final LX/0e65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LJJIIZ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

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

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:LX/0fkk;

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:LX/0e3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0e65;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0e65;->LIZIZ:Ljava/lang/Long;

    const-string v0, "icon"

    iput-object v0, p0, LX/0e65;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e65;->LJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0e65;->LJIIJJI:J

    iput-object v2, p0, LX/0e65;->LJIJJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()J
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "default_dialog_item"

    invoke-static {v1, v0}, LX/0p6Y;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0e0y;->LIZ:Z

    const-string v1, "icon"

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0e0y;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0e0o;->GIFT_GUIDE_INTERACTIVE_GIFT_TAB:LX/0e0o;

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0e65;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "gift_guide_bubble"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, LX/0e65;->LIZJ:Ljava/lang/String;

    return-void
.end method
