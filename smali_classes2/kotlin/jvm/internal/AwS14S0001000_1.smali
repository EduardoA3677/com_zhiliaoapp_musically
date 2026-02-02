.class public Lkotlin/jvm/internal/AwS14S0001000_1;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const-wide/16 v7, 0x0

    const/16 p1, 0x7df

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v1, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const-wide/16 v7, 0x0

    const/16 p1, 0x6ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget v1, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/16 p1, 0x7ef

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const-wide/16 v7, 0x0

    const/16 p1, 0x7bf

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0n6r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v10, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const-wide/16 v12, 0x0

    const/16 p1, 0x3dff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v1

    move-object p0, v2

    invoke-static/range {v0 .. v15}, LX/0n6r;->LIZ(LX/0n6r;ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIJLX/0EUv;I)LX/0n6r;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p0, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/0j5R;

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x2

    :goto_0
    new-instance v8, LX/02ts;

    invoke-direct {v8}, LX/02ts;-><init>()V

    const/4 v4, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    const/4 v9, 0x0

    const/16 p1, 0x3e9

    move v7, v4

    move-object v10, v9

    move-object v11, v9

    move v12, v4

    move p0, v4

    invoke-static/range {v3 .. v14}, LX/0j5R;->LIZ(LX/0j5R;ZIIZLX/02tw;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;ZZI)LX/0j5R;

    move-result-object v0

    return-object v0

    :cond_0
    iget v6, v3, LX/0j5R;->LLILL:I

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0o56;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x7fff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 p0, v1

    invoke-static/range {v2 .. v19}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0o56;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS14S0001000_1;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xbfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v19}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0001000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$10(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$9(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$8(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$7(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$6(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$5(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$4(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$3(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$2(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$1(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0001000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0001000_1;->invoke$0(Lkotlin/jvm/internal/AwS14S0001000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
