.class public final LX/10Bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/RectF;

.field public LIZIZ:Landroid/graphics/RectF;

.field public LIZJ:Landroid/graphics/RectF;

.field public LIZLLL:F

.field public LJ:Z

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 7

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v2, "bottom"

    const-string v5, "top"

    const-string v6, "right"

    const-string v4, "left"

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-virtual {v3, v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-virtual {v3, v5, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v5, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method


# virtual methods
.method public final LIZIZ()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, LX/10Bo;->LIZ:Landroid/graphics/RectF;

    invoke-static {v0}, LX/10Bo;->LIZ(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "relativeRect"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, LX/10Bo;->LIZIZ:Landroid/graphics/RectF;

    invoke-static {v0}, LX/10Bo;->LIZ(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "boundingClientRect"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, LX/10Bo;->LIZJ:Landroid/graphics/RectF;

    invoke-static {v0}, LX/10Bo;->LIZ(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "intersectionRect"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget v0, p0, LX/10Bo;->LIZLLL:F

    float-to-double v1, v0

    const-string v0, "intersectionRatio"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isIntersecting"

    iget-boolean v0, p0, LX/10Bo;->LJ:Z

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "observerId"

    iget-object v0, p0, LX/10Bo;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
