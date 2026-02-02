.class public LX/13Zm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13Zh;

.field public LIZIZ:I

.field public LIZJ:Landroid/content/Context;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:Landroid/graphics/Typeface;

.field public final LJIIIZ:LX/13Fh;

.field public final LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xfa8201

    iput v0, p0, LX/13Zm;->LJ:I

    iput v0, p0, LX/13Zm;->LJFF:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/13Zm;->LJI:I

    const/16 v0, 0x12

    iput v0, p0, LX/13Zm;->LJII:I

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/13Zm;->LJIIIIZZ:Landroid/graphics/Typeface;

    sget-object v0, LX/13Fh;->FILL:LX/13Fh;

    iput-object v0, p0, LX/13Zm;->LJIIIZ:LX/13Fh;

    const/4 v0, 0x5

    iput v0, p0, LX/13Zm;->LJIIJ:I

    return-void
.end method
