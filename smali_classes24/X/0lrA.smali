.class public final LX/0lrA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lrB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Landroid/graphics/Bitmap$Config;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Landroid/widget/ImageView$ScaleType;

.field public LJFF:Z

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0lrA;->LIZJ:Landroid/graphics/Bitmap$Config;

    const/4 v0, -0x1

    iput v0, p0, LX/0lrA;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0lrA;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0lrA;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0lrA;->LIZ:Ljava/lang/Integer;

    return-void
.end method
