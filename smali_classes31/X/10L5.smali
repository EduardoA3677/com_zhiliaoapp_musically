.class public final LX/10L5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/Rect;

.field public LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Landroid/graphics/Rect;

.field public LIZLLL:F

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/Rect;)LX/10LU;
    .locals 7

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    const-string v2, "bottom"

    const-string v4, "top"

    const-string v5, "right"

    const-string v6, "left"

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v5, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v4, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v5, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v4, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method


# virtual methods
.method public final LIZIZ()LX/10LU;
    .locals 4

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/10L5;->LIZ:Landroid/graphics/Rect;

    invoke-static {v0}, LX/10L5;->LIZ(Landroid/graphics/Rect;)LX/10LU;

    move-result-object v1

    const-string v0, "relativeRect"

    invoke-virtual {v3, v0, v1}, LX/10LU;->putMap(Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    iget-object v0, p0, LX/10L5;->LIZIZ:Landroid/graphics/Rect;

    invoke-static {v0}, LX/10L5;->LIZ(Landroid/graphics/Rect;)LX/10LU;

    move-result-object v1

    const-string v0, "boundingClientRect"

    invoke-virtual {v3, v0, v1}, LX/10LU;->putMap(Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    iget-object v0, p0, LX/10L5;->LIZJ:Landroid/graphics/Rect;

    invoke-static {v0}, LX/10L5;->LIZ(Landroid/graphics/Rect;)LX/10LU;

    move-result-object v1

    const-string v0, "intersectionRect"

    invoke-virtual {v3, v0, v1}, LX/10LU;->putMap(Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    iget v0, p0, LX/10L5;->LIZLLL:F

    float-to-double v1, v0

    const-string v0, "intersectionRatio"

    invoke-virtual {v3, v0, v1, v2}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    const-string v2, "time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    const-string v1, "observerId"

    iget-object v0, p0, LX/10L5;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
