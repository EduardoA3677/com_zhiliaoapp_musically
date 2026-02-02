.class public Lkotlin/jvm/internal/AwS29S0001000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0eWW;

    new-instance v2, LX/0eWT;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    invoke-direct {v2, v0}, LX/0eWT;-><init>(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v1}, LX/0eWW;->LIZ(LX/0eWW;LX/0eWM;LX/0eWX;LX/0eWT;I)LX/0eWW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0eD7;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 p1, 0x6

    invoke-static/range {v1 .. v6}, LX/0eD7;->LIZ(LX/0eD7;IIJI)LX/0eD7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0eD7;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 p1, 0x6

    invoke-static/range {v1 .. v6}, LX/0eD7;->LIZ(LX/0eD7;IIJI)LX/0eD7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0f1b;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "linked_host_size"

    invoke-interface {p1, p0, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget p0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    iget v0, p1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget p0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    iget v0, p1, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/api/LinkReviewApi;

    iget p0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/api/LinkReviewApi;->requestViolation(I)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS29S0001000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$8(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$7(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$6(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$5(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$4(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$3(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$2(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$1(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS29S0001000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke$0(Lkotlin/jvm/internal/AwS29S0001000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
