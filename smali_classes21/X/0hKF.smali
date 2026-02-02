.class public final LX/0hKF;
.super LX/0tVH;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILZIL:[I

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0h1O;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:I

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hKL;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:F

.field public final LLJJ:F

.field public final LLJJI:LY/ARunnableS61S0100000_5;

.field public final LLJJIII:LY/ARunnableS61S0100000_5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;[ILX/0hGN;Lkotlin/jvm/internal/AwS344S0200000_20;)V
    .locals 9

    const v3, 0x7f130581

    invoke-direct {p0, p1, v3}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0hKF;->LLILLL:Landroid/content/Context;

    iput-object p2, p0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hKF;->LLILZIL:[I

    iput-object p4, p0, LX/0hKF;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0hKF;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/0hKF;->LLJ:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0hKF;->LLJIJIL:Z

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0hKF;->LLJILLL:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iput v7, p0, LX/0hKF;->LLJJ:F

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hKF;->LLJJI:LY/ARunnableS61S0100000_5;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hKF;->LLJJIII:LY/ARunnableS61S0100000_5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x106000d

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x800035

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    aget v0, p3, v6

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v1

    aget v0, p3, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    :goto_0
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    aget v0, p3, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, p3, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method


# virtual methods
.method public final LJJLL(Ljava/util/List;FF)V
    .locals 3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, v1}, LX/0hKF;->LJJZZIII(I)V

    :cond_2
    return-void
.end method

.method public final LJJZ(LX/0hKL;)I
    .locals 4

    iget-object v0, p0, LX/0hKF;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hKH;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJZZI()V
    .locals 21

    move-object/from16 v0, p0

    iget v3, v0, LX/0hKF;->LLJ:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eq v3, v2, :cond_4

    iget-object v1, v0, LX/0hKF;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hKL;

    if-eqz v6, :cond_4

    instance-of v1, v6, LX/0hKH;

    const/4 v15, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/0hKF;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object v1, v6

    check-cast v1, LX/0hKH;

    iget-object v3, v1, LX/0hKH;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v4, "rank_num"

    invoke-virtual {v0, v6}, LX/0hKF;->LJJZ(LX/0hKL;)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v8, :cond_2

    iget v7, v0, LX/0hKF;->LLJ:I

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "aweme"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "aweme_photo"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "follow_status"

    invoke-virtual {v4, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "author_follow_status"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "panel_source"

    const-string v3, "share_button_long_press"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rank_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_head_click"

    invoke-interface {v6, v3, v5}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v7, v0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v8, v1, LX/0hKH;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const-string v10, "chat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v13

    iget v14, v0, LX/0hKF;->LLJ:I

    invoke-static/range {v7 .. v14}, LX/0hMM;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/0Paa;I)V

    iget-object v7, v0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v8, v1, LX/0hKH;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const-string v10, "chat"

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v11

    iget v12, v0, LX/0hKF;->LLJ:I

    invoke-static/range {v7 .. v12}, LX/0hMM;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;LX/0Paa;I)V

    iget-object v14, v0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v1, LX/0hKH;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget v1, v0, LX/0hKF;->LLJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v19

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/0hMM;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    :cond_3
    :goto_0
    new-instance v3, LX/0bZc;

    iget-object v1, v0, LX/0hKF;->LLILLL:Landroid/content/Context;

    invoke-direct {v3, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, LX/0bZc;->LIZ(I)V

    :cond_4
    invoke-virtual {v0, v2}, LX/0hKF;->LJJZZIII(I)V

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_5
    return-void

    :cond_6
    instance-of v1, v6, LX/0hKI;

    if-eqz v1, :cond_8

    check-cast v6, LX/0hKI;

    iget-object v1, v6, LX/0hKI;->LIZ:LX/0h1O;

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    const-string v1, "repost"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_3

    iget-object v4, v6, LX/0hKI;->LIZ:LX/0h1O;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILIIL(LX/0h1O;)LX/0gzl;

    move-result-object v3

    iget-object v1, v0, LX/0hKF;->LLILLL:Landroid/content/Context;

    invoke-interface {v4, v3, v1, v15}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    goto :goto_0

    :cond_7
    iget-object v3, v0, LX/0hKF;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/0hKI;->LIZ:LX/0h1O;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJZZIII(I)V
    .locals 7

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0hKF;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v6

    sub-int p1, v0, p1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    iget v0, p0, LX/0hKF;->LLJ:I

    if-eq p1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  highlight item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetHighLight item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hKF;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0hKF;->LLJ:I

    iget-object v0, p0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0hKG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hKG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0hKG;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, LX/0hKG;->LL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0hKG;

    if-eqz v0, :cond_3

    check-cast v2, LX/0hKG;

    if-eqz v2, :cond_3

    new-instance v1, LX/0bZc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0bZc;->LIZ(I)V

    iget-object v0, v2, LX/0hKG;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v2, LX/0hKG;->LL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v4, v2, LX/0hKG;->LL:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, v2, LX/0hKG;->LL:Landroid/widget/TextView;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    :goto_2
    iput p1, p0, LX/0hKF;->LLJ:I

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_3

    :cond_6
    iget v0, p0, LX/0hKF;->LLJ:I

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  resetHighlight item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hKF;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0hKF;->LLJ:I

    iget-object v0, p0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0hKG;

    if-eqz v0, :cond_3

    check-cast v2, LX/0hKG;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0hKG;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v2, LX/0hKG;->LL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0hKF;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0hKK;

    invoke-direct {v1, p0}, LX/0hKK;-><init>(LX/0hKF;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0hKF;->LJJZZI()V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0hKF;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, LX/0hKF;->LJJLL(Ljava/util/List;FF)V

    return v3
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    iget-object v1, p0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hKF;->LLJJI:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0hKF;->LLJJIII:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
