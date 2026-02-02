.class public final LX/0cWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:I

.field public LJI:Landroid/view/View;

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:F

.field public LJIIIZ:LX/0cWa;

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cWZ;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0cWZ;->LJFF:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cWZ;->LJII:Lm83/a;

    const/4 v0, 0x5

    iput v0, p0, LX/0cWZ;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)Z
    .locals 14

    if-eqz p5, :cond_6

    const/4 v0, 0x5

    :goto_0
    move-object v9, p0

    iput v0, v9, LX/0cWZ;->LJIIJ:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1f4

    const/4 v8, 0x1

    move-object/from16 v11, p4

    move/from16 v12, p3

    move-object v10, p1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    :goto_1
    iget-wide v3, v9, LX/0cWZ;->LIZIZ:J

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    iget v2, v9, LX/0cWZ;->LJIIIIZZ:F

    invoke-virtual {v9, v2, v10, v12, v11}, LX/0cWZ;->LIZIZ(FLandroid/view/View;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    goto :goto_1

    :cond_2
    iget-object v4, v9, LX/0cWZ;->LJII:Lm83/a;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v9, LX/0cWZ;->LJIIIZ:LX/0cWa;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v9, LX/0cWZ;->LJIIIZ:LX/0cWa;

    invoke-virtual {v4}, LX/0sbe;->dismiss()V

    :cond_3
    iget v4, v9, LX/0cWZ;->LJFF:I

    if-ltz v4, :cond_4

    const v4, 0x7f0b3a75

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v4, -0x1

    iput v4, v9, LX/0cWZ;->LJFF:I

    iput-boolean v8, v9, LX/0cWZ;->LIZLLL:Z

    iput-wide v2, v9, LX/0cWZ;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v9, LX/0cWZ;->LIZJ:J

    sub-long/2addr v4, v2

    iput-wide v4, v9, LX/0cWZ;->LIZIZ:J

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, LX/0cWZ;->LIZJ:J

    iput-wide v2, v9, LX/0cWZ;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, LX/0cWZ;->LJ:J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v9, LX/0cWZ;->LIZ:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v9, LX/0cWZ;->LJIIIIZZ:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    iget-object v2, v9, LX/0cWZ;->LJII:Lm83/a;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v9, LX/0cWZ;->LJII:Lm83/a;

    new-instance v8, LY/ARunnableS9S0301000_18;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LY/ARunnableS9S0301000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v8, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0
.end method

.method public final LIZIZ(FLandroid/view/View;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 14

    move/from16 v10, p3

    iget v0, p0, LX/0cWZ;->LJFF:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eq v0, v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0cWZ;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0cWZ;->LIZ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput-boolean v8, p0, LX/0cWZ;->LIZLLL:Z

    iget-object v0, p0, LX/0cWZ;->LJII:Lm83/a;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/0cWZ;->LJFF:I

    if-ltz v0, :cond_1

    if-eq v10, v0, :cond_1

    iget-object v1, p0, LX/0cWZ;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/0cWZ;->LIZLLL:Z

    if-nez v0, :cond_4

    const v0, 0x7f0b3a75

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v11, p4

    iget-object v0, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0cWZ;->LJFF:I

    if-eq v0, v10, :cond_4

    if-eqz v7, :cond_4

    iput v10, p0, LX/0cWZ;->LJFF:I

    iput-object v7, p0, LX/0cWZ;->LJI:Landroid/view/View;

    const/16 v0, 0x7e

    int-to-float v6, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, LX/0cWZ;->LJIIJ:I

    rem-int/2addr v10, v0

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e27ee

    invoke-static {v0, v1, v9}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3cec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    if-nez v10, :cond_a

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0cWZ;->LJIIIZ:LX/0cWa;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cWZ;->LJIIIZ:LX/0cWa;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :goto_1
    iget-object v3, p0, LX/0cWZ;->LJIIIZ:LX/0cWa;

    const/16 v12, 0x82

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    int-to-float v0, v12

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iput-object v4, v3, LX/0cWa;->LL:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput v2, v3, LX/0cWa;->LLILIL:I

    :cond_2
    iget v0, p0, LX/0cWZ;->LJIIJ:I

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    if-ne v10, v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v0, v5

    :goto_2
    iget-object v2, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v2, 0x1

    :goto_3
    const v5, 0x7f0b3a77

    const v13, 0x7f0b0747

    if-eqz v2, :cond_5

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12nN;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    invoke-static {v9, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v2, v8}, LX/0X3I;->LLI(LX/0D0r;I)V

    const v2, 0x7f126c5d

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    const v2, 0x7f0b3b2e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/0cWZ;->LJIIIZ:LX/0cWa;

    invoke-virtual {v4}, LX/0sbe;->dismiss()V

    new-array v3, v3, [I

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v8

    add-int/2addr v2, v0

    aget v1, v3, v1

    iget v0, v4, LX/0cWa;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v7, v8, v2, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v0, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0, v8}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v2, p0, LX/0cWZ;->LJIIIZ:LX/0cWa;

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, v12

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->update(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v11, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    if-eqz v2, :cond_6

    iget-object v9, v2, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_6
    invoke-static {v9}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12nN;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    invoke-static {v9, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v2, v8}, LX/0X3I;->LLI(LX/0D0r;I)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v10, v5, v8

    const v2, 0x7f126c5e

    invoke-static {v2, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v0, v5

    div-int/2addr v0, v3

    goto/16 :goto_2

    :cond_9
    new-instance v0, LX/0cWa;

    invoke-direct {v0}, LX/0cWa;-><init>()V

    iput-object v0, p0, LX/0cWZ;->LJIIIZ:LX/0cWa;

    goto/16 :goto_1

    :cond_a
    iget v0, p0, LX/0cWZ;->LJIIJ:I

    sub-int/2addr v0, v1

    if-ne v10, v0, :cond_b

    const/high16 v0, 0x42860000    # 67.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0
.end method
