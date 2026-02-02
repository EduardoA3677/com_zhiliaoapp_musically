.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/0akK;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0azV;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJJJLIIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJL:LX/05ta;

    return-void
.end method

.method public static ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/0bYm;
    .locals 14

    move-object/from16 v2, p3

    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/087y;->LIZ(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v7, v1, v4

    const v0, 0x7f125e24

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v5, v5, LX/0bYo;->LIZ:LX/0bYm;

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {v5}, LX/0bYm;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v7, LX/0x9J;

    const/16 v0, 0x2b

    invoke-direct {v7, v0, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5, v3}, LX/0bYm;->LIZIZ(I)I

    move-result v6

    invoke-virtual {v5, v1}, LX/0bYm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040da9

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x7f06018f

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int v7, v6, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v10, v1

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v7, v7

    int-to-float v0, v12

    div-float/2addr v7, v0

    int-to-float v6, v6

    div-float/2addr v6, v0

    div-int/2addr v1, v12

    int-to-float v12, v1

    sub-float/2addr v6, v12

    invoke-virtual {v8, v7, v7, v6, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    add-float/2addr v12, v0

    invoke-virtual {v8, v2, v12, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8, v7, v7, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v6, p4

    invoke-static {v9, v6, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    const/16 v0, 0x12

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {v1, v7, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto/16 :goto_1

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const v0, 0x7f125e23

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1181

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0akK;

    invoke-static {v3}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLIL:Lkotlin/Pair;

    :cond_0
    const/16 v0, 0xf

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_c

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_3
    const-string v15, ""

    if-nez v14, :cond_1

    move-object v14, v15

    :cond_1
    if-eqz v1, :cond_2

    move-object v15, v1

    :cond_2
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    :goto_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_6
    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v6, v14, v15, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/0bYm;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_7
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->kn()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->kn()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    const-string v5, "ShareRepostCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3e

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_5
    const/16 v0, 0xf0

    invoke-static {v0, v2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/0akK;->LIZJ()LX/0awN;

    move-result-object v2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0b0n;->LIZIZ(LX/0awN;Landroid/view/View;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto/16 :goto_6

    :cond_8
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v6, v14, v15, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/0bYm;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_3

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v11, LX/06G3;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/06G3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLILLLLZIIL:LX/040L;

    goto/16 :goto_7

    :cond_9
    move-object v1, v4

    goto/16 :goto_5

    :cond_a
    move-object v13, v4

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    if-eqz v5, :cond_c

    goto/16 :goto_2

    :cond_c
    move-object v14, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v5, v4

    :cond_f
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0102c7

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const-wide v0, 0x4033800000000000L    # 19.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final unBind()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLIL:Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLILLLLZIIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget-object v6, LX/0Q4V;->LIZ:LX/0Q4V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v4, v0, LX/0azV;->LLILL:LX/0QLX;

    const/16 v3, 0xc

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
