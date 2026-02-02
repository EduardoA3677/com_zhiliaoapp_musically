.class public final LX/12V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/Rect;LX/0wla;)Landroid/graphics/Rect;
    .locals 8

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v6, v0

    iget-object v0, p1, LX/0wla;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v7, v3

    iget-object v0, p1, LX/0wla;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iget-object v0, p1, LX/0wla;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v0, p1, LX/0wla;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v2

    div-float v0, v7, v3

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v6

    div-float v0, v5, v3

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method

.method public static LIZIZ(LX/12UB;Landroid/view/ViewGroup;Ljava/lang/String;LX/0wlf;)LX/12U5;
    .locals 20

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/12W5;->IMAGE:LX/12W5;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_bg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, LX/12V2;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    const/16 v16, 0x0

    sget v17, LX/12V7;->LIZ:F

    const/16 v18, 0x70

    move v12, v6

    move v13, v6

    invoke-direct/range {v11 .. v18}, LX/12V2;-><init>(IIIIFFI)V

    new-instance v2, LX/12VJ;

    const/4 v5, 0x0

    const/16 v10, 0x7c

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v2 .. v10}, LX/12VJ;-><init>(LX/0wlf;Ljava/lang/String;LX/12VK;IIZZI)V

    sget-object p3, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v18, p0

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    invoke-virtual/range {v18 .. v23}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->displayId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-object v2
.end method
