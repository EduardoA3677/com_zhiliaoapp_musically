.class public Lkotlin/jvm/internal/AwS140S0201000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10d8;ILjava/lang/Integer;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11U2;Landroid/view/View;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11cH;ILkotlin/Pair;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11cH;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11cH;LX/0t7j;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;ILX/1447;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZ:LX/1444;

    if-eqz v3, :cond_0

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/1447;

    invoke-virtual {v3, v2, v1, v0}, LX/1444;->LIZLLL(IILX/1447;)V

    :cond_0
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/1447;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandShowSetting;->value()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;

    iget v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/AdFastScrollServiceImpl;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    invoke-virtual {v2, v0, v1}, LX/11cH;->LJIIIIZZ(ILX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    invoke-virtual {v2, v0, v1}, LX/11cH;->LJIIIIZZ(ILX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v2, v1, v0}, LX/11cH;->LIZLLL(ILkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget v0, v0, LX/10d8;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget v0, v0, LX/10d8;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget-boolean v0, v0, LX/10d8;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget-object v0, v0, LX/10d8;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11U2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->i2:I

    invoke-virtual {v2, v0, v1}, LX/11W6;->LJJI(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS140S0201000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$6(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$5(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$4(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$3(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$2(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$1(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS140S0201000_31;->invoke$0(Lkotlin/jvm/internal/AwS140S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
