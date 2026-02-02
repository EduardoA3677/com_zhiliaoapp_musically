.class public Lkotlin/jvm/internal/AwS118S0101000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/text2image/api/ImageStruct;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lbz;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mIl;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mKO;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mob;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mpD;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0n6r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iget v0, v2, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    const/16 p1, 0x3ffb

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v13, v4

    move v14, v4

    move-object/from16 p0, v5

    invoke-static/range {v3 .. v18}, LX/0n6r;->LIZ(LX/0n6r;ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIJLX/0EUv;I)LX/0n6r;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0mpJ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpD;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpD;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v7

    iget v2, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p1, 0x3c6

    move v4, v3

    move v8, v3

    move v9, v3

    move p0, v3

    invoke-static/range {v1 .. v11}, LX/0mpJ;->LIZ(LX/0mpJ;IZZLjava/lang/Boolean;FFZIZI)LX/0mpJ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0mpJ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v7

    iget v2, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p1, 0x3c6

    move v4, v3

    move v8, v3

    move v9, v3

    move p0, v3

    invoke-static/range {v1 .. v11}, LX/0mpJ;->LIZ(LX/0mpJ;IZZLjava/lang/Boolean;FFZIZI)LX/0mpJ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mId;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKO;

    iget-object v1, v0, LX/0mKO;->LLILLL:LX/0mKJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    invoke-interface {v1, v0, p1}, LX/0mKJ;->LIZJ(ILX/0mId;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lbz;

    iget p0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    invoke-static {p1, p0}, LX/0lbz;->LLJLLIL(LX/0lbz;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mIl;

    new-instance v1, LX/0mIq;

    iget v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->i1:I

    invoke-direct {v1, v0, v3}, LX/0mIq;-><init>(IZ)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS118S0101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0101000_23;->invoke$5(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0101000_23;->invoke$4(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0101000_23;->invoke$3(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0101000_23;->invoke$2(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0101000_23;->invoke$1(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0101000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0101000_23;->invoke$0(Lkotlin/jvm/internal/AwS118S0101000_23;Ljava/lang/Object;)Ljava/lang/Object;

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
