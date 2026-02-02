.class public final LX/0buj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0buj;->LIZ:I

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    iput v0, p0, LX/0buj;->LIZIZ:I

    iget v0, p1, LX/0btn;->LJIIJ:F

    iput v0, p0, LX/0buj;->LIZJ:F

    iget v0, p1, LX/0btn;->LIZJ:I

    iput v0, p0, LX/0buj;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 17

    sget-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getDualDeviceEnabled: roomID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enabled: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0DzN;->LJIIIZ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_enable"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0DzN;->LJIIJ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    if-eqz v13, :cond_0

    sget-object v16, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v0

    int-to-double v6, v1

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v14

    const/16 v0, 0x3e8

    int-to-double v4, v0

    div-double/2addr v6, v4

    move-object/from16 v12, p0

    iget v0, v12, LX/0buj;->LIZJ:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    iget v0, v12, LX/0buj;->LIZLLL:I

    int-to-double v0, v0

    sub-double/2addr v6, v0

    const/4 v0, 0x4

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget v1, v12, LX/0buj;->LIZ:I

    iget v0, v12, LX/0buj;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-double v9, v1

    const/4 v3, 0x0

    int-to-double v0, v3

    add-double/2addr v0, v6

    cmpg-double v2, v9, v0

    if-gez v2, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v0

    int-to-double v1, v1

    mul-double/2addr v1, v14

    div-double/2addr v1, v4

    iget v0, v12, LX/0buj;->LIZJ:F

    float-to-double v4, v0

    add-double/2addr v1, v4

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    sub-double/2addr v1, v4

    double-to-int v0, v1

    invoke-virtual {v8, v11, v3, v11, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b243c

    invoke-virtual {v8, v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->endToEnd(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->applyAndUpdate(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    double-to-int v0, v6

    invoke-virtual {v8, v11, v3, v11, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
