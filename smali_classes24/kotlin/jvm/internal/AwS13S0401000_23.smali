.class public Lkotlin/jvm/internal/AwS13S0401000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lKL;Lcom/bytedance/scene/navigation/NavigationScene;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lKL;",
            "Lcom/bytedance/scene/navigation/NavigationScene;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mzZ;LX/0t7j;ILX/0PM2;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S0401000_23;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S0401000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mzZ;

    const/4 v1, 0x1

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mzZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->i4:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mzZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/119x;->LIZ(LX/12rS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStickerStringArray()[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    move-result-object v5

    const-string v6, "\n"

    const/4 v7, 0x0

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l3:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S0401000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lKL;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    iget v2, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->i4:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v5}, LX/0lKL;->H3(LX/0lKL;Lcom/bytedance/scene/navigation/NavigationScene;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0M2P;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0401000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0401000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0401000_23;->invoke$1(Lkotlin/jvm/internal/AwS13S0401000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0401000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0401000_23;->invoke$0(Lkotlin/jvm/internal/AwS13S0401000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
