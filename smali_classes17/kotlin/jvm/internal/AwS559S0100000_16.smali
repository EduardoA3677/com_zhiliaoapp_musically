.class public Lkotlin/jvm/internal/AwS559S0100000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0YxC;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0v86;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/159R;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;>;>;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0YxA;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YxC;

    invoke-direct {v2, v0}, LX/0YxA;-><init>(LX/0YxC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v2, v1}, LX/0YxV;->LIZJ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance p1, Lkotlin/jvm/internal/AwS30S0100001_16;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS30S0100001_16;-><init>(FLcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x63

    invoke-direct {v2, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS30S0100001_16;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v3, v0, LX/159R;->LLJIJIL:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x73

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v0, v0, LX/159R;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-float v2, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;->LLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x64

    const v5, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    const-wide/16 v0, 0x32

    invoke-static {p1, v2, v5, v0, v1}, LX/0v86;->LJI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v5, v6, v3, v4}, LX/0v86;->LJI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p0

    :cond_0
    invoke-static {p1, v6, v5, v3, v4}, LX/0v86;->LJI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v5, v0, v3, v4}, LX/0v86;->LJI(Landroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    monitor-enter v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    goto :goto_0

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS559S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS559S0100000_16;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke$5(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS559S0100000_16;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke$4(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS559S0100000_16;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke$3(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS559S0100000_16;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke$2(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS559S0100000_16;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke$1(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS559S0100000_16;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke$0(Lkotlin/jvm/internal/AwS559S0100000_16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
