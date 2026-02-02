.class public final LX/13sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13tI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13sm;


# direct methods
.method public constructor <init>(LX/13sm;)V
    .locals 0

    iput-object p1, p0, LX/13sr;->LIZ:LX/13sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o96;)V
    .locals 1

    iget-object v0, p0, LX/13sr;->LIZ:LX/13sm;

    iget-object v0, v0, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13t8;->LIZIZ(LX/0o96;)V

    :cond_0
    return-void
.end method

.method public final endAction()V
    .locals 1

    iget-object v0, p0, LX/13sr;->LIZ:LX/13sm;

    iget-object v0, v0, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13t8;->onEnd()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 10

    iget-object v1, p0, LX/13sr;->LIZ:LX/13sm;

    iget-object v0, v1, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, LX/13sr;->LIZ:LX/13sm;

    int-to-float v6, v1

    int-to-float v3, v0

    int-to-float v8, p1

    int-to-float v0, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float v9, v6, v3

    div-float/2addr v8, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    if-eq p3, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    if-eq p3, v0, :cond_6

    cmpl-float v0, v9, v8

    if-lez v0, :cond_7

    :cond_0
    mul-float v5, v3, v8

    move v7, v3

    :goto_0
    sget-object v1, LX/13zb;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v6, v5

    move v3, v7

    :goto_2
    :pswitch_0
    move v5, v6

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v4, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5, v3, v0, v1}, LX/13t8;->LIZ(FFFF)V

    :cond_2
    return-void

    :pswitch_1
    mul-float v5, v8, v3

    sub-float/2addr v6, v5

    const/4 v1, 0x0

    move v0, v6

    goto :goto_3

    :pswitch_2
    mul-float v6, v3, v8

    goto :goto_2

    :pswitch_3
    div-float v1, v6, v8

    sub-float/2addr v3, v1

    move v0, v3

    move v3, v1

    const/4 v2, 0x0

    goto :goto_8

    :pswitch_4
    div-float v3, v6, v8

    goto :goto_2

    :pswitch_5
    cmpl-float v1, v9, v8

    if-lez v1, :cond_3

    sub-float/2addr v6, v5

    goto :goto_6

    :cond_3
    sub-float/2addr v3, v7

    div-float/2addr v3, v2

    goto :goto_5

    :pswitch_6
    cmpl-float v1, v9, v8

    if-lez v1, :cond_1

    goto :goto_4

    :pswitch_7
    cmpl-float v1, v9, v8

    if-gtz v1, :cond_4

    sub-float v1, v5, v6

    neg-float v2, v1

    goto :goto_7

    :pswitch_8
    cmpl-float v1, v9, v8

    if-lez v1, :cond_5

    sub-float v1, v7, v3

    neg-float v3, v1

    goto :goto_5

    :pswitch_9
    cmpl-float v1, v9, v8

    if-lez v1, :cond_5

    goto :goto_1

    :pswitch_a
    cmpl-float v1, v9, v8

    if-lez v1, :cond_5

    :cond_4
    :goto_4
    sub-float v1, v7, v3

    neg-float v3, v1

    div-float/2addr v3, v2

    :goto_5
    move v1, v3

    move v3, v7

    goto :goto_3

    :cond_5
    sub-float v1, v5, v6

    neg-float v6, v1

    :goto_6
    div-float v2, v6, v2

    :goto_7
    move v6, v5

    move v3, v7

    :goto_8
    move v5, v6

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_6
    cmpl-float v0, v9, v8

    if-lez v0, :cond_0

    :cond_7
    div-float v7, v6, v8

    move v5, v6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final startAction()V
    .locals 1

    iget-object v0, p0, LX/13sr;->LIZ:LX/13sm;

    iget-object v0, v0, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13t8;->onStart()V

    :cond_0
    return-void
.end method
