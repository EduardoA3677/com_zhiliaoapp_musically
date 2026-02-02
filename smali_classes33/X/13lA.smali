.class public final LX/13lA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/13lW;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public LJFF:LX/13C4;

.field public LJI:LX/13C4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    const/16 v3, 0xc1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v0

    iput-object v0, p0, LX/13lA;->LIZ:LX/13lW;

    return-void
.end method

.method public constructor <init>(LX/13lA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/13lA;->LIZIZ:Z

    iput-boolean v0, p0, LX/13lA;->LIZIZ:Z

    iget-boolean v0, p1, LX/13lA;->LIZJ:Z

    iput-boolean v0, p0, LX/13lA;->LIZJ:Z

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/13lA;->LJ:Landroid/graphics/Paint;

    iget-object v1, p1, LX/13lA;->LJFF:LX/13C4;

    if-eqz v1, :cond_0

    new-instance v0, LX/13C4;

    invoke-direct {v0, v1}, LX/13C4;-><init>(LX/13C4;)V

    iput-object v0, p0, LX/13lA;->LJFF:LX/13C4;

    :cond_0
    iget-object v1, p1, LX/13lA;->LJI:LX/13C4;

    if-eqz v1, :cond_1

    new-instance v0, LX/13C4;

    invoke-direct {v0, v1}, LX/13C4;-><init>(LX/13C4;)V

    iput-object v0, p0, LX/13lA;->LJI:LX/13C4;

    :cond_1
    :try_start_0
    iget-object v0, p1, LX/13lA;->LIZ:LX/13lW;

    invoke-virtual {v0}, LX/13lW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lW;

    iput-object v0, p0, LX/13lA;->LIZ:LX/13lW;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v0

    iput-object v0, p0, LX/13lA;->LIZ:LX/13lW;

    return-void
.end method
