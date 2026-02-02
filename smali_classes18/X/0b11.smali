.class public final LX/0b11;
.super LX/0b0z;
.source "SourceFile"


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS527S0100000_17;)V
    .locals 0

    invoke-direct {p0}, LX/0b0z;-><init>()V

    iput-object p1, p0, LX/0b11;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ard;)V
    .locals 2

    iget-object v1, p0, LX/0b0z;->LJ:Landroid/view/View;

    instance-of v0, v1, LX/0bGs;

    if-eqz v0, :cond_0

    check-cast v1, LX/0b0p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0b0p;->LIZ(LX/0ard;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getLongPressPopup()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getItemView()Landroid/view/View;

    move-result-object v4

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getMovingLongPressPanelConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;->getToHideMessageComponents()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    :cond_3
    iput-object v5, p0, LX/0b0z;->LJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    instance-of v0, v5, LX/0bGs;

    if-eqz v0, :cond_4

    check-cast v5, LX/0bGs;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/0b0z;->LIZJ:Ljava/util/List;

    new-instance v2, LX/0b10;

    invoke-direct {v2, p0, p1, v4}, LX/0b10;-><init>(LX/0b11;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0b11;Landroid/view/View;I)V

    invoke-virtual {v5, v3, v2, v1, p1}, LX/0bGs;->LJIIJJI(Ljava/util/List;LX/0b10;Lkotlin/jvm/internal/AwS375S0200000_17;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getOnLongPressPopupProvider()LX/0b14;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0b0z;->LIZ(LX/0b0z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b14;->LIZ(Ljava/lang/String;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
