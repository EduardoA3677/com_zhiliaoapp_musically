.class public final LX/161i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/161g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Landroid/graphics/Typeface;

.field public LJI:Ljava/lang/Float;

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/161i;->LIZ:Ljava/lang/CharSequence;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/161i;->LIZIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/161i;->LIZJ:I

    const/16 v0, 0x11

    iput v0, p0, LX/161i;->LJII:I

    return-void
.end method
