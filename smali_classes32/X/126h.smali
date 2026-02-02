.class public final LX/126h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/126f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FFFFILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput p1, p0, LX/126h;->LIZ:F

    iput p2, p0, LX/126h;->LIZIZ:F

    iput p3, p0, LX/126h;->LIZJ:F

    iput p4, p0, LX/126h;->LIZLLL:F

    iput p5, p0, LX/126h;->LJ:I

    iput-object p6, p0, LX/126h;->LJFF:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/126f;

    invoke-direct {v0, p0}, LX/126f;-><init>(LX/126h;)V

    return-object v0
.end method
