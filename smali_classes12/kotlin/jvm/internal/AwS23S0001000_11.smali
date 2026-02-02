.class public Lkotlin/jvm/internal/AwS23S0001000_11;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget p0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LJJLIIIJLJLI(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0PU4;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "recommend_video_push"

    invoke-static {v0}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v5, 0x0

    const/16 p1, 0x1d

    move v4, v2

    move-object p0, v5

    invoke-static/range {v1 .. v7}, LX/0PU4;->LIZ(LX/0PU4;ZZZLX/03Xv;LX/03Xv;I)LX/0PU4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0PU4;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "other_channel"

    invoke-static {v0}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v5, 0x0

    const/16 p1, 0x1b

    move v3, v2

    move-object p0, v5

    invoke-static/range {v1 .. v7}, LX/0PU4;->LIZ(LX/0PU4;ZZZLX/03Xv;LX/03Xv;I)LX/0PU4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0PNr;

    const/4 v1, 0x0

    iget v4, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    const/4 p0, 0x0

    const/16 p1, 0x6f

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0PNr;->LIZ(LX/0PNr;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZI)LX/0PNr;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0lrm;->LIZIZ:LX/0lrm;

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keva_key_display_album_tns_flag_new"

    invoke-static {v0, v1}, LX/0lrm;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    invoke-static {v0, v1}, LX/0lrm;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OiM;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0OiM;->LJIIL(Z)V

    new-instance v3, LX/0OT3;

    new-instance v2, Lkotlin/jvm/internal/AwS62S0001000_11;

    iget v1, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS62S0001000_11;-><init>(II)V

    invoke-direct {v3, v2}, LX/0OT3;-><init>(LX/0mTi;)V

    invoke-interface {p1, v3}, LX/0OiM;->LLILII(LX/0Oat;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OiM;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0OiM;->LJIIL(Z)V

    new-instance v3, LX/0OT3;

    new-instance v2, Lkotlin/jvm/internal/AwS62S0001000_11;

    iget v1, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS62S0001000_11;-><init>(II)V

    invoke-direct {v3, v2}, LX/0OT3;-><init>(LX/0mTi;)V

    invoke-interface {p1, v3}, LX/0OiM;->LLILII(LX/0Oat;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0OGf;

    iget p1, p1, LX/0OGf;->LIZ:I

    iget p0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget p0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LJJLIIIJLJLI(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget p0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->i0:I

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->LJJLIIIJLJLI(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0001000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$9(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$8(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$7(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$6(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$5(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$4(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$3(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$2(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$1(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0001000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0001000_11;->invoke$0(Lkotlin/jvm/internal/AwS23S0001000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
