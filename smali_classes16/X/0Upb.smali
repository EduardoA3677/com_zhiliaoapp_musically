.class public final LX/0Upb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.photomode.CommercePhotoModeAssem$resizeTagContainer$1"
    f = "CommercePhotoModeAssem.kt"
    l = {
        0x177,
        0x181
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0MSe;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

.field public final synthetic LLILZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(JLX/0MSe;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;Landroid/widget/FrameLayout;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0MSe;",
            "Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;",
            "Landroid/widget/FrameLayout;",
            "LX/02wT<",
            "-",
            "LX/0Upb;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Upb;->LLILLIZIL:J

    iput-object p3, p0, LX/0Upb;->LLILLJJLI:LX/0MSe;

    iput-object p4, p0, LX/0Upb;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iput-object p5, p0, LX/0Upb;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Upb;

    iget-wide v1, p0, LX/0Upb;->LLILLIZIL:J

    iget-object v3, p0, LX/0Upb;->LLILLJJLI:LX/0MSe;

    iget-object v4, p0, LX/0Upb;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iget-object v5, p0, LX/0Upb;->LLILZ:Landroid/widget/FrameLayout;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Upb;-><init>(JLX/0MSe;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;Landroid/widget/FrameLayout;LX/02wT;)V

    iput-object p1, v0, LX/0Upb;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "CommercePhotoModeAssem@4183.resizeTagContainer$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Upb;->LLILIL:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_14

    iget v2, p0, LX/0Upb;->LL:I

    iget-object v4, p0, LX/0Upb;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Upb;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resizeTagContainer: delayTileMillis -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Upb;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Upb;->LLILLIZIL:J

    iput-object v4, p0, LX/0Upb;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0Upb;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v4, p0, LX/0Upb;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0Upb;->LLILLJJLI:LX/0MSe;

    invoke-interface {v0}, LX/0MSe;->LIZLLL()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/0Upb;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->xm()Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;->X51()I

    move-result v8

    :goto_0
    const/4 v7, 0x0

    if-nez v8, :cond_6

    iget-object v0, p0, LX/0Upb;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    invoke-static {v3, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;->E91()I

    move-result v8

    :cond_6
    :goto_1
    iget-object v3, p0, LX/0Upb;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAj;->LIZ()Z

    move-result v0

    const-string v10, "recordDotTopMargin: record value -> "

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iput v8, v0, LX/0Uon;->LIZLLL:I

    sget-object v8, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iget v0, v0, LX/0Uon;->LIZLLL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0Upb;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iget v7, v0, LX/0Uon;->LIZLLL:I

    if-eqz v7, :cond_13

    iget-object v3, p0, LX/0Upb;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v11

    :cond_8
    sub-int/2addr v7, v11

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v9, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iget v0, v0, LX/0Uon;->LIZLLL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current value -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    if-lez v8, :cond_c

    const/16 v0, 0x171

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v8, v0, :cond_c

    const/4 v7, 0x1

    :cond_b
    :goto_3
    const-class v0, LX/0UkP;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v3

    check-cast v3, LX/0UkP;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/0UkP;->LLILLJJLI:Z

    if-eq v7, v0, :cond_7

    iput-boolean v7, v3, LX/0UkP;->LLILLJJLI:Z

    iget-boolean v0, v3, LX/0UkP;->LLILLL:Z

    if-nez v0, :cond_7

    if-eqz v7, :cond_e

    iget-object v0, v3, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0UkQ;->onHide()V

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iget-boolean v0, v3, LX/0Uon;->LJ:Z

    if-nez v0, :cond_b

    iget v0, v3, LX/0Uon;->LIZLLL:I

    if-lez v0, :cond_d

    if-ge v8, v0, :cond_b

    :cond_d
    iput v8, v3, LX/0Uon;->LIZLLL:I

    goto :goto_3

    :cond_e
    iget-object v0, v3, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ufy;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Ufy;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v3, v0}, LX/0UkP;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0UkP;->LLILZ:LX/0UkQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0UkQ;->onShow()V

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_13
    iput-object v4, p0, LX/0Upb;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/0Upb;->LL:I

    iput v5, p0, LX/0Upb;->LLILIL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
