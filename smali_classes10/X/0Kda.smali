.class public final LX/0Kda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KdT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/RectF;

.field public LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Kda;->LIZ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, LX/0Kda;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(FFFFF)V
    .locals 1

    iget-object v0, p0, LX/0Kda;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iput p5, p0, LX/0Kda;->LIZIZ:F

    return-void
.end method
