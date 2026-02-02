.class public final LX/0nio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:I

.field public LIZJ:Landroid/graphics/Typeface;

.field public LIZLLL:F

.field public LJ:I

.field public final LJFF:Z

.field public final LJI:LX/0nj3;


# direct methods
.method public constructor <init>(LX/0nj3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nio;->LJI:LX/0nj3;

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, LX/0nio;->LIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0nio;->LIZIZ:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    const/high16 v0, 0x40300000    # 2.75f

    iput v0, p0, LX/0nio;->LIZLLL:F

    const/16 v1, 0x61

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/0nio;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nio;->LJFF:Z

    return-void
.end method
