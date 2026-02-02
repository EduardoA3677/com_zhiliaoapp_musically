.class public Lkotlin/jvm/internal/AwS131S0101000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05me;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ODb;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05me;

    iget v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05me;->LJI(I)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05me;

    iget-object v0, v0, LX/05me;->LLILZ:LX/05Ts;

    check-cast v0, LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05me;

    invoke-virtual {v0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->W0(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05me;

    const-string v2, "FilterGestureDetector#initGesture#onFling"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/05me;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2, v1, v1}, LX/05SG;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/05SG;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05me;

    iget v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05me;->LJI(I)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05me;

    iget-object v0, v0, LX/05me;->LLILZ:LX/05Ts;

    check-cast v0, LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05me;

    invoke-virtual {v0}, LX/05me;->LJFF()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->W0(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZLLL()I

    move-result v6

    invoke-interface {v0}, LX/0OCe;->LIZIZ()I

    move-result v5

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast v3, LX/0OA4;

    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/0OA4;->getOffset()I

    move-result v2

    invoke-interface {v3}, LX/0OA4;->getOffset()I

    move-result v1

    invoke-interface {v3}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v6, :cond_3

    if-gt v1, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;
    .locals 7

    const v0, 0x30027

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/0jDV;->LL:LX/0jDV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getEntranceCount()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDV;->LJJJJI(Ljava/util/List;Ljava/util/List;)LX/02Ez;

    iget v1, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    invoke-static {}, LX/0jDV;->LJJJI()I

    move-result v0

    invoke-static {v1, v0}, LX/05u2;->LIZIZ(II)V

    invoke-static {}, LX/0jDV;->LJJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/05u3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/05u2;->LIZIZ:I

    invoke-static {}, LX/05u2;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05u2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v3, LX/05u2;->LIZ:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-ne v4, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_equal"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "new_count"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "last_count"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "update_unread_count_from_push"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/05u2;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/05u2;->LIZJ(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/06Fp;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->i1:I

    invoke-direct {v2, v1, v0}, LX/06Fp;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS131S0101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0101000_2;->invoke$4(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0101000_2;->invoke$3(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0101000_2;->invoke$2(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0101000_2;->invoke$1(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0101000_2;->invoke$0(Lkotlin/jvm/internal/AwS131S0101000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
