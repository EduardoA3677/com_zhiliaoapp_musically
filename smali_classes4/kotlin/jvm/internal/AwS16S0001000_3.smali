.class public Lkotlin/jvm/internal/AwS16S0001000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/07sr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const/4 p0, 0x0

    const/16 p1, 0xdf

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, LX/07sr;->LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/06H1;

    new-instance v1, LX/06pc;

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    invoke-direct {v1, v0}, LX/06pc;-><init>(I)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "sticker_video_config"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/06zo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const p1, 0xffbf

    move-object v2, v1

    move-object v4, v1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v1

    move-object p0, v1

    invoke-static/range {v0 .. v11}, LX/06zo;->LIZ(LX/06zo;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZLjava/lang/String;IZIZLX/03Xv;LX/03Xv;I)LX/06zo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    int-to-double v2, v0

    const-wide v0, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/074z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const/16 p1, 0x6f

    move-object v3, v1

    move-object v4, v1

    move v6, v2

    move p0, v2

    invoke-static/range {v0 .. v8}, LX/074z;->LIZ(LX/074z;LX/07AG;ILjava/util/List;Ljava/util/List;IZZI)LX/074z;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/074z;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const/4 v5, 0x0

    const/16 p1, 0x7d

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move p0, v5

    invoke-static/range {v0 .. v8}, LX/074z;->LIZ(LX/074z;LX/07AG;ILjava/util/List;Ljava/util/List;IZZI)LX/074z;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p0, 0x2a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MZO;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    iput v0, p1, LX/0MZO;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/06rY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v10, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    const/16 p1, 0x7dff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v9, v2

    move v11, v2

    move-object v12, v1

    move-object v13, v1

    move p0, v2

    invoke-static/range {v0 .. v15}, LX/06rY;->LIZ(LX/06rY;LX/07A9;ZLjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;IIILjava/lang/String;Ljava/lang/String;ZI)LX/06rY;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/07TJ;

    new-instance v2, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v1}, LX/07TJ;->LIZ(LX/07TJ;LX/0IqL;LX/03Xv;LX/03Xv;I)LX/07TJ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/080e;

    new-instance v3, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, LX/080e;->LLILL:LX/03Xv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/080e;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/080e;-><init>(LX/03Xv;LX/03Xv;Z)V

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0001000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$13(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$12(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$11(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$10(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$9(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$8(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$7(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$6(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$5(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$4(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$3(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$2(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$1(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0001000_3;->invoke$0(Lkotlin/jvm/internal/AwS16S0001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
