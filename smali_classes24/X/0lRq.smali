.class public final LX/0lRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;
.implements LX/0FC2;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0M2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lRq;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lRq;

    const-string v1, "activityRegistry"

    const-string v0, "getActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lRq;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0scK;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lRq;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lRq;->LLILIL:LX/0scK;

    iput p3, p0, LX/0lRq;->LLILL:I

    iput-object p4, p0, LX/0lRq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0lRq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const-class v0, Lgql/q;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lRq;->LLILLL:LX/0SxV;

    const-class v0, LX/0FAe;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lRq;->LLILZ:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 10

    iget-object v0, p0, LX/0lRq;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    iget-object v0, p0, LX/0lRq;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v5, "disturbing_sticker_warning_popup"

    invoke-interface {v0, v5}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v2, LX/0lKO;->LLILIL:J

    sub-long v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0

    :cond_2
    sput-wide v8, LX/0lKO;->LLILIL:J

    new-instance v3, LX/0lKO;

    invoke-static {v7, v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene$Companion;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lRq;Landroid/widget/FrameLayout;I)V

    invoke-direct {v3, v2, v1}, LX/0lKO;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/popup/RecordStickerPanelPopupScreenScene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/07bH;

    const-string v0, "disturbing_sticker_warning_creative_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v1}, LX/0lRq;->LIZJ(Landroid/widget/FrameLayout;LX/0M2P;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0lRq;->LLILLL:LX/0SxV;

    sget-object v1, LX/0lRq;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final LIZJ(Landroid/widget/FrameLayout;LX/0M2P;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0lRq;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    move-object/from16 v0, p2

    iput-object v0, v5, LX/0lRq;->LLIZLLLIL:LX/0M2P;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1496

    const/4 v13, 0x0

    invoke-static {v1, v0, v6, v13}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/0lRp;->LL:LX/0lRp;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1e62

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    const v0, 0x7f0b1e61

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v14, 0x1c

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v6, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f0b5324

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1e63

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b1e64

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b1e66

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b1e65

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    int-to-double v2, v1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x0

    const/16 v20, 0x1c

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget v0, v5, LX/0lRq;->LLILL:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0402dc

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v10, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v2, v9}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const v0, 0x7f1241b9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1241bb

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iput-object v4, v5, LX/0lRq;->LLIZ:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v5, LX/0lRq;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v2, v5, LX/0lRq;->LLILZ:LX/0SxV;

    sget-object v0, LX/0lRq;->LLJ:[LX/10fb;

    aget-object v0, v0, v1

    invoke-virtual {v2, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, v5}, LX/0FAe;->CA(LX/0FC2;)V

    invoke-virtual {v5}, LX/0lRq;->LIZIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v13}, Lgql/q;->uN(Z)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v0, "302"

    invoke-interface {v2, v0}, LX/0Qab;->LJFF(Ljava/lang/String;)V

    iput-boolean v1, v5, LX/0lRq;->LLILZIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v13, v9}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const v0, 0x7f1221c4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1221c3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final LJJZ(Z)V
    .locals 3

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "disturbing_sticker_warning_popup"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lRq;->LLIZLLLIL:LX/0M2P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0lKO;->LLILIL:J

    :cond_1
    iget-object v0, p0, LX/0lRq;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0lRq;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0lRq;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v2, p0, LX/0lRq;->LLILZ:LX/0SxV;

    sget-object v0, LX/0lRq;->LLJ:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    invoke-virtual {p0}, LX/0lRq;->LIZIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lgql/q;->uN(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lRq;->LLILZIL:Z

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lRq;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0lRq;->LLILZIL:Z

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0lRq;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0lRq;->LJJZ(Z)V

    invoke-virtual {p0}, LX/0lRq;->LIZIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
