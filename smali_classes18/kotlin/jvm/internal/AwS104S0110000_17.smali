.class public Lkotlin/jvm/internal/AwS104S0110000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0aWA;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xI7;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xI8;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/129q;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, p1, LX/129q;->LJJJJIZL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0, v3}, LX/08Ew;->LJIIZILJ(Ljava/lang/Integer;)LX/0arX;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/129q;->LIZLLL:Z

    iput-object v2, p1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    return-object p1

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/0xHo;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWA;

    iget-boolean v0, v0, LX/0aWA;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWA;

    iget-object v1, v0, LX/0aWA;->LIZJ:LX/0T7c;

    sget-object v0, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v2, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/16 v20, 0x0

    const p1, 0x7fffff1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v31}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    new-instance v1, LX/0aWA;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    sget-object v4, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    const/4 v5, 0x0

    const/16 p1, 0x38

    move p0, v5

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v1}, LX/0xI8;->ru1(LX/0aWA;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    new-instance v1, LX/0aWA;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    sget-object v4, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    const/4 v5, 0x0

    const/16 p1, 0x38

    move p0, v5

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v1}, LX/0xI7;->ru1(LX/0aWA;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/0xHo;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWA;

    iget-boolean v0, v0, LX/0aWA;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v2, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWA;

    iget-object v1, v0, LX/0aWA;->LIZJ:LX/0T7c;

    sget-object v0, LX/0T7c;->AUTO_SHOW:LX/0T7c;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v2, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/16 v20, 0x0

    const p1, 0x7fffff1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v31}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/129q;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, p1, LX/129q;->LJJJJIZL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v0}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v4}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->z1:Z

    const/4 v3, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_2
    invoke-virtual {v4}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_3
    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_4
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_5
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    sget-object v0, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    :goto_1
    iput-boolean v3, p1, LX/129q;->LIZLLL:Z

    iput-object v2, p1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    return-object p1

    :cond_8
    sget-object v0, LX/0arX;->STATIC_STICKER:LX/0arX;

    goto :goto_1

    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0110000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0110000_17;->invoke$5(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0110000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0110000_17;->invoke$4(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0110000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0110000_17;->invoke$3(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0110000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0110000_17;->invoke$2(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0110000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0110000_17;->invoke$1(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0110000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0110000_17;->invoke$0(Lkotlin/jvm/internal/AwS104S0110000_17;Ljava/lang/Object;)Ljava/lang/Object;

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
