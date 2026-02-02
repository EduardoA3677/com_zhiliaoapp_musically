.class public Lkotlin/jvm/internal/AwS25S1101000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S1101000_23;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mdt;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S1101000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0n6r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v8, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->s0:Ljava/lang/String;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->l1:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v9

    new-instance v10, LX/0EUv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v10, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget v13, v1, Lkotlin/jvm/internal/AwS25S1101000_23;->i2:I

    const-wide/16 v14, 0x0

    const/16 p1, 0x3b1f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    move v12, v3

    move-object/from16 p0, v4

    invoke-static/range {v2 .. v17}, LX/0n6r;->LIZ(LX/0n6r;ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIJLX/0EUv;I)LX/0n6r;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0mUb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S1101000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mdt;

    iget-object v4, v0, LX/0mdt;->LLJJIJIL:Ljava/util/List;

    iget-object v5, v0, LX/0mdt;->LLJJJ:Ljava/util/List;

    new-instance v7, LX/0mUa;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S1101000_23;->s0:Ljava/lang/String;

    iget-object v0, v0, LX/0mdt;->LLJJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    :goto_0
    invoke-direct {v7, v1, v0}, LX/0mUa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0EUv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1101000_23;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 p1, 0xd81

    move v9, v8

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move p0, v8

    invoke-static/range {v2 .. v15}, LX/0mUb;->LIZ(LX/0mUb;LX/0EUq;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0mUa;ZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;II)LX/0mUb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S1101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S1101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S1101000_23;->invoke$1(Lkotlin/jvm/internal/AwS25S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S1101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S1101000_23;->invoke$0(Lkotlin/jvm/internal/AwS25S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
