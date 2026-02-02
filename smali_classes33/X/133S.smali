.class public abstract LX/133S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/widget/RadiusLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/Path;

.field public LIZLLL:[F


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/widget/RadiusLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/133S;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/133S;->LIZJ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()[F
    .locals 1

    iget-object v0, p0, LX/133S;->LIZLLL:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ([F)V
.end method
