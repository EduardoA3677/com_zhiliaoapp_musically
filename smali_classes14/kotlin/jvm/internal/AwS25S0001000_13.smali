.class public Lkotlin/jvm/internal/AwS25S0001000_13;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0SxN;

    new-instance v3, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0SxN;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v1, p1, LX/0SxN;->LIZJ:LX/0Suy;

    new-instance v0, LX/0SxN;

    invoke-direct {v0, v2, v3, v1}, LX/0SxN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;LX/0EUv;LX/0Suy;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/10jf;

    const/4 v2, 0x0

    new-instance v6, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3fbf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/10jf;->LIZ(LX/10jf;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;I)LX/10jf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;->backVisible:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;->nextVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;->backEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;->nextEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0SSg;

    iget p0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-interface {p1, p0}, LX/0SSg;->onProgress(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0SSg;

    iget p0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-interface {p1, p0}, LX/0SSg;->onProgress(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0SSg;

    iget p0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-interface {p1, p0}, LX/0SSg;->onProgress(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0SSg;

    iget p0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-interface {p1, p0}, LX/0SSg;->onProgress(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/10jf;

    new-instance v2, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 p1, 0x3ffb

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object p0, v3

    invoke-static/range {v1 .. v12}, LX/10jf;->LIZ(LX/10jf;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;I)LX/10jf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0S1h;

    iget v1, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x1fe

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move p0, v2

    invoke-static/range {v0 .. v9}, LX/0S1h;->LIZ(LX/0S1h;IZZZZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;ZZI)LX/0S1h;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0TFV;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    const/4 p0, 0x0

    const/16 p1, 0x5f

    move v2, v1

    invoke-static/range {v0 .. v5}, LX/0TFV;->LIZ(LX/0TFV;FFILX/0EUv;I)LX/0TFV;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0HA1;

    new-instance v2, LX/0EUv;

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0xfd

    invoke-static {p1, v2, v1, v1, v0}, LX/0HA1;->LIZ(LX/0HA1;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0HA1;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0T8n;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    const/4 v8, 0x0

    const/16 p1, 0x7fd

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v0 .. v11}, LX/0T8n;->LIZ(LX/0T8n;IIIZZZZLjava/lang/String;Ljava/lang/String;LX/0EUv;I)LX/0T8n;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0T8n;

    iget v1, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x7fe

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v0 .. v11}, LX/0T8n;->LIZ(LX/0T8n;IIIZZZZLjava/lang/String;Ljava/lang/String;LX/0EUv;I)LX/0T8n;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget p0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->draftSaveType:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0001000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$14(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$13(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$12(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$11(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$10(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$9(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$8(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$7(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$6(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$5(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$4(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$3(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$2(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$1(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0001000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0001000_13;->invoke$0(Lkotlin/jvm/internal/AwS25S0001000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
