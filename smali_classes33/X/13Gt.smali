.class public final LX/13Gt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:Z

.field public final LJ:LX/0vpd;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Landroid/graphics/Point;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFFZLX/0vpd;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13Gt;->LIZ:I

    iput p2, p0, LX/13Gt;->LIZIZ:F

    iput p3, p0, LX/13Gt;->LIZJ:F

    iput-boolean p4, p0, LX/13Gt;->LIZLLL:Z

    iput-object p5, p0, LX/13Gt;->LJ:LX/0vpd;

    iput-object p6, p0, LX/13Gt;->LJFF:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    iget v1, p7, Landroid/graphics/Point;->x:I

    iget v0, p7, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, LX/13Gt;->LJI:Landroid/graphics/Point;

    iput-object p8, p0, LX/13Gt;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/13Gt;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method
