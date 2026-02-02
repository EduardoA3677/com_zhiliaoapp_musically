.class public abstract LX/133O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/133M;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/Path;

.field public LIZLLL:[F


# direct methods
.method public constructor <init>(LX/133M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/133O;->LIZ:LX/133M;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/133O;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/133O;->LIZJ:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/133O;->LIZLLL:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public LIZ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
