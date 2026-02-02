.class public final LX/13gT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:F


# instance fields
.field public LIZ:F

.field public LIZIZ:Landroid/graphics/Paint$Align;

.field public final LIZJ:I

.field public LIZLLL:LX/0wmo;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/Paint;

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, LX/13gT;->LJIIIZ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, LX/13gT;->LIZIZ:Landroid/graphics/Paint$Align;

    const/4 v0, 0x3

    iput v0, p0, LX/13gT;->LIZJ:I

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {v0}, LX/0wmn;->LIZ(Landroid/graphics/Paint$Align;)LX/0wmo;

    move-result-object v0

    iput-object v0, p0, LX/13gT;->LIZLLL:LX/0wmo;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13gT;->LJ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13gT;->LJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13gT;->LJII:Landroid/graphics/Paint;

    const/4 v0, 0x2

    iput v0, p0, LX/13gT;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint$Align;I)V
    .locals 2

    iput-object p1, p0, LX/13gT;->LIZIZ:Landroid/graphics/Paint$Align;

    invoke-static {p1}, LX/0wmn;->LIZ(Landroid/graphics/Paint$Align;)LX/0wmo;

    move-result-object v0

    iput-object v0, p0, LX/13gT;->LIZLLL:LX/0wmo;

    iget-object v1, p0, LX/13gT;->LJFF:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13gT;->LIZIZ:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/13gT;->LJI:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13gT;->LIZIZ:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/13gT;->LJII:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13gT;->LIZIZ:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/13gT;->LJ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13gT;->LIZIZ:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
