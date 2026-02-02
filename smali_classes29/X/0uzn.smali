.class public abstract LX/0uzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STY",
        "LE:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle<",
        "*>;DATA:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ltgb/c<",
        "TSTY",
        "LE;",
        "TDATA;>;VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LX/0uzs<",
        "TMODE",
        "L;",
        "TVIEW;>;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0uzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0uxU;

.field public LLILLL:J

.field public LLILZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uzn;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LJFF(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0uzn;->LJIIJJI()V

    :goto_0
    iput-boolean p2, p0, LX/0uzn;->LLILL:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0uzn;->LJIIJ(Z)V

    goto :goto_0
.end method

.method public final LJI(LX/0uzr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uzr<",
            "**>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uzn;->LLILLL:J

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0uzn;->LLILIL:LX/0uzr;

    invoke-interface {p0, p1}, LX/0uzs;->LLJILJILJ(LX/0uzr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/0uzs;->LLJJI()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/0wKT;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public LJII(LX/0uyA;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ(LX/0uyA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJ(Z)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsComponent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-interface {v6}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBind"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-wide v3, v6, LX/0uzn;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0uzn;->LLILZ:J

    iget-object v0, v6, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const/4 v1, 0x0

    const-string v9, "strategy"

    if-eqz v0, :cond_10

    invoke-interface {v0, v9}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    :goto_0
    instance-of v0, v14, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v14, v1

    :cond_0
    const-string v4, ""

    if-nez v14, :cond_1

    move-object v14, v4

    :cond_1
    iget-object v0, v6, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const-string v13, "scene"

    if-eqz v0, :cond_f

    invoke-interface {v0, v13}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    iget-object v2, v6, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getStyleVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_2
    iget-object v2, v6, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getStyleName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v4

    :cond_5
    invoke-interface {v6}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v6, LX/0uzn;->LLILZ:J

    iget-wide v2, v6, LX/0uzn;->LLILLL:J

    sub-long/2addr v7, v2

    iget-object v2, v6, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0uxU;->getStatus()LX/0uxh;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    new-instance v10, LX/0uxh;

    invoke-direct {v10, v5, v5}, LX/0uxh;-><init>(II)V

    :cond_7
    invoke-virtual {v6}, LX/0uzn;->LJIIIZ()Z

    move-result v15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "config_version"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "config_name"

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "component_name"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0uxh;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0v9q;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "view_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0uxh;->getType()I

    move-result v0

    invoke-static {v0}, LX/0uzt;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_d

    const-string v2, "1"

    :goto_3
    const-string v0, "is_blank"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_rd_mural_component_show"

    invoke-static {v0, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0uzn;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v4, v1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component view blank: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0uxU;->getStatus()LX/0uxh;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v1, LX/0uxh;

    invoke-direct {v1, v5, v5}, LX/0uxh;-><init>(II)V

    :cond_b
    const/16 v0, 0x1388

    invoke-static {v4, v0, v3, v2, v1}, LX/0uzo;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0uxh;)V

    :cond_c
    return-void

    :cond_d
    const-string v2, "0"

    goto :goto_3

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v14, v1

    goto/16 :goto_0
.end method

.method public LJIIJJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsComponent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onUnbind"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIL(LX/0uyA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LJIILIIL(LX/0uzr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsComponent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refresh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uzn;->LLILIL:LX/0uzr;

    iget-object v0, p1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0uzn;->LJIILL(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    :cond_1
    return-void
.end method

.method public LJIILJJIL(LX/0uyA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public abstract LJIILL(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTY",
            "LE;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsComponent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshStyle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0uyF;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getBackgroundStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getCommonStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0uyF;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uzu;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const-string v9, "strategy"

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v9}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v8, v1

    :cond_1
    const-string v6, ""

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v0, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const-string v7, "scene"

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getStyleVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getStyleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-interface {p0}, LX/0uzs;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0uxU;->getStatus()LX/0uxh;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, LX/0uxh;

    invoke-direct {v3, v2, v2}, LX/0uxh;-><init>(II)V

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config_version"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "config_name"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "component_name"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uxh;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0v9q;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uxh;->getType()I

    move-result v0

    invoke-static {v0}, LX/0uzt;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_rd_mural_component_click"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    move-object v8, v1

    goto/16 :goto_0
.end method
