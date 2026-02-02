.class public final Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;
.super LX/0unI;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LLIZ:I

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZLLLIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJIJIL:Ljava/lang/String;

    new-instance v0, LX/0vT2;

    invoke-direct {v0}, LX/0vT2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0vT1;

    invoke-direct {v0, p0}, LX/0vT1;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0vT0;

    invoke-direct {v0, p0}, LX/0vT0;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILLL:LX/05ta;

    new-instance v0, LX/0vT4;

    invoke-direct {v0}, LX/0vT4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJ:LX/05ta;

    new-instance v0, LX/0vT3;

    invoke-direct {v0}, LX/0vT3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJI:LX/05ta;

    return-void
.end method

.method public static LJJLIIIJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    if-eqz p5, :cond_0

    invoke-interface {p0, p5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ja1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "LX/0J11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJJIZ()Z

    move-result v0

    const/4 v6, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Asu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f121336

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Self \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    move-object v2, v6

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_9

    return-object v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Self | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    move-object v2, v6

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    return-object v2
.end method

.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, LX/0unK;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0unK;->LLILLL:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0unK;->LLILLIZIL:Z

    const v1, 0x7f01017b

    if-eqz v0, :cond_0

    const v0, 0x7f010a30

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_0
    const v0, 0x7f010a2f

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_1
    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0T9m;->EDIT_PROP:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0105d8

    const v2, 0x7f0105d7

    const v1, 0x7f010153

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0unK;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0unK;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_5
    const v1, 0x7f0105dc

    const v0, 0x7f010154

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0SfB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f040d76

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_7
    const v0, 0x7f040d77

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, LX/0unI;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final LJIIIZ(LX/0ums;)V
    .locals 4

    iput-object p1, p0, LX/0unK;->LL:LX/0umh;

    iget-object v3, p1, LX/0ums;->LIZ:LX/0KGS;

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/feed/platform/standard/preload/FcpStandardPreloadProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 6

    iget-object v5, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X4U;->LIZ(Landroid/content/Context;)LX/0vSS;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const-string v0, "20px_anchor_template3x.png"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    const-string v0, "https://p16.tiktokcdn.com/obj/tiktok-obj/20px_anchor_template3x.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0unO;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2, v4}, LX/0unO;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS84S0300000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p3, v0}, LY/ACListenerS84S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->b5(LX/0vSS;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, LX/0vSS;->setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, p3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;LX/0vSS;LX/0LPF;I)V

    invoke-virtual {v2, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0unO;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final LJIILL()LX/0umy;
    .locals 7

    new-instance v6, LX/0mZ9;

    iget-object v5, p0, LX/0unK;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->type()I

    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {v6, v5, v2, v4}, LX/0mZ9;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v6
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const-string v10, "sub_type"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0HuQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorKt;->getExtraBasedOnKey(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_self"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x40

    :try_start_0
    sget-boolean v0, LX/08XT;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0T9m;->EDIT_PROP:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/0T9m;->EDIT_EFFECT_OUT_ANIM:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0T9m;->EDIT_EFFECT_IN_ANIM:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBO_ANIM:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/08TF;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0SfV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-boolean v0, LX/08R5;->LIZ:Z

    if-nez v0, :cond_b

    const/16 v18, 0x0

    const/16 v8, 0x40

    move-object v5, v4

    goto :goto_2

    :cond_b
    const/16 v8, 0x40

    move-object v5, v4

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    move-object/from16 v17, v6

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    invoke-static {}, LX/0AJb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "pugc"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, LX/0HLt;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_10

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    const/16 v8, 0x40

    move-object v5, v4

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v11

    const/16 v8, 0x40

    move-object v5, v4

    goto :goto_4

    :catch_1
    move-exception v11

    :goto_4
    new-instance v10, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Cannot parse anchor extra with  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_12

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    :cond_12
    invoke-static {v15, v14}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v10, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v10, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {v10, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {v10, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v1, v14}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v3

    const v0, 0x7f12299c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->setType(I)V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->setKeyword(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v2, :cond_1d

    move-object v9, v3

    :cond_1e
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    :cond_1f
    iput-object v9, v4, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    const-string v0, "template"

    iput-object v0, v4, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-virtual {v4, v10}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object v10, v4, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v11, v5

    move-object v12, v6

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_20
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4, v10}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-interface {v13, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v2, :cond_22

    move-object v9, v1

    :cond_23
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    :cond_24
    iput-object v9, v4, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    iput-object v10, v4, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v8, :cond_26

    iget-object v1, v4, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_26

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_25
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_27

    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0

    :cond_27
    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->avMusicApply(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v12

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_effect_music_from_trim_point"

    invoke-virtual {v3, v2, v1, v7, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicEndTime(I)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPreviewStartTime(F)V

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJIJIL:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v6, v5, v3}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->setData(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;)V

    :cond_2
    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v1, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v1

    if-ne v2, v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v1

    if-ne v1, v7, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLI()Z

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    const-string v1, "template"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v33, ""

    if-eqz v1, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZLLLIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-interface {v1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "shoot_enter_from"

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v31, 0x0

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v3, v0, LX/0unK;->LL:LX/0umh;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v3}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJJI()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLI()Z

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v13

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v9

    :goto_6
    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLI()Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLI()Z

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v37

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v7

    iget-object v6, v0, LX/0unK;->LL:LX/0umh;

    if-nez v6, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-interface {v6}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v38, "story_immersive_anchor"

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v6

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v40

    new-instance v10, LX/0xhk;

    const/4 v11, 0x0

    const-string v15, "prop_auto"

    const-string v17, "anchor_combine_page"

    const-string v19, ""

    const-string v20, "anchor_combine_prop"

    const-string v24, ""

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v43, -0x3cf86357

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v32, v5

    move-object/from16 v34, v33

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v41, v11

    move/from16 v42, v14

    invoke-direct/range {v10 .. v43}, LX/0xhk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;LX/0xiI;LX/0xiJ;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;II)V

    invoke-interface {v1, v3, v2, v10, v14}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v7

    iget-object v6, v0, LX/0unK;->LL:LX/0umh;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-interface {v6}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v38, "post_immersive_anchor"

    goto :goto_7

    :cond_f
    sget-object v7, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v6, v0, LX/0unK;->LL:LX/0umh;

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-interface {v6}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v38, "story_friends_feed_anchor"

    goto :goto_7

    :cond_11
    iget-object v6, v0, LX/0unK;->LL:LX/0umh;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-interface {v6}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v38, "post_friends_feed_anchor"

    goto/16 :goto_7

    :cond_13
    const/16 v38, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-interface {v1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1201c9

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :goto_8
    new-instance v3, LX/0B79;

    invoke-direct {v3}, LX/0B79;-><init>()V

    const-string v2, "enter_method"

    const-string v1, "click_anchor"

    invoke-virtual {v3, v2, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enter_prop_detail"

    invoke-static {v1, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v2}, LX/16rB;->LJIILL()Z

    move-result v1

    move-object/from16 v3, p2

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/16rB;->LJJ(Ljava/lang/String;)I

    move-result v2

    const-string v1, "spammy_tag_cnt"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_17
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, LX/0unI;->LJJIJIIJIL(LX/0LPF;Lorg/json/JSONObject;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "enter_multi_anchor_detail"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "anchor_detail"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "prop_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "tool_performance_effect_shoot_same"

    const-string v0, "click_event"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJJIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "//aime/style/detail"

    invoke-static {v3, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "ids"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_from"

    const-string v1, "homepage_hot"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_8

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vT5;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v9, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    iget-object v5, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    move-object/from16 v33, v5

    :cond_1f
    iget-object v7, v2, LX/0vT5;->LIZJ:LX/0vTB;

    iget-object v5, v2, LX/0vT5;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v18, Lkotlin/jvm/internal/AwS56S1300000_28;

    const/16 v23, 0x6

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS56S1300000_28;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vT5;I)V

    move-object/from16 v17, v33

    invoke-virtual/range {v7 .. v18}, LX/0vTB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 8

    new-instance v2, LX/0unB;

    new-instance v1, LX/0vSw;

    invoke-direct {v1, p0}, LX/0vSw;-><init>(LX/0unI;)V

    new-instance v3, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x71

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LX/0vSx;

    invoke-direct {v1, p0}, LX/0vSx;-><init>(LX/0unI;)V

    new-instance v4, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x71

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LX/0vSv;

    invoke-direct {v1, p0}, LX/0vSv;-><init>(LX/0unI;)V

    new-instance v5, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x71

    invoke-direct {v5, p0, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v2
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "effect_source"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    move-object v4, v5

    :catch_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    :try_start_2
    const-string v0, "moderation_status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_5
    return v8
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0HQm;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v1, "sub_type"

    const-string v0, "edit_effect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0T9m;->Companion:LX/0T9n;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0T9n;->LIZ(Ljava/lang/String;)LX/0T9m;

    move-result-object v0

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0T9m;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse anchor extra in createEditEffectInfo with  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final LJJLI()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;->LIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->jd()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;
    .locals 11

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v6, v0

    :goto_2
    const-string v3, "log_pb"

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v1, "author_id"

    invoke-virtual {p2, v1, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    const-string v1, "group_id"

    invoke-virtual {p2, v1, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_from"

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v5, :cond_c

    const/4 v1, 0x1

    :goto_3
    const-string v4, "1"

    const-string v10, "0"

    if-eqz v1, :cond_b

    move-object v8, v4

    :goto_4
    const-string v1, "is_reposted"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v1, "repost_from_group_id"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v1, "repost_from_user_id"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_6

    move-object v8, v3

    :cond_6
    const-string v1, "prop_id"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v1}, LX/0unI;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v8, v4

    :goto_8
    const-string v1, "is_mobile_effect"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "effect_source"

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_7
    move-object v8, v10

    goto :goto_8

    :cond_8
    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v0

    goto :goto_6

    :cond_a
    move-object v8, v0

    goto :goto_5

    :cond_b
    move-object v8, v10

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :goto_9
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    move-object v1, v3

    :goto_a
    invoke-virtual {p2, v8, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    :try_start_2
    const-string v1, "parent_template_resource_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_e
    move-object v8, v3

    :goto_b
    const-string v1, "met_parent_template_resource_id"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    :try_start_3
    const-string v1, "moderation_status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_f
    move-object v1, v0

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "effect_status"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJI()Ljava/lang/String;

    move-result-object v8

    const-string v1, "play_mode"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    const-string v9, "homepage_nearby"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v1, v9, v8, v2, v7}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v8, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v1, "follow_status"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_e
    invoke-virtual {v9, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "followup_square_action_position"

    invoke-virtual {p2, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :cond_14
    invoke-virtual {v9, v2, v0, v7}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v9

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_17

    const/4 v0, 0x1

    :goto_f
    const-string v8, "is_from_followup_square_original_video"

    if-eqz v0, :cond_16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    const-string v0, "prop_category"

    invoke-virtual {p2, v0, v3}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_16
    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    move-object v1, v0

    goto :goto_e

    :goto_11
    :try_start_4
    const-string v0, "green_screen_materials_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-ne v0, v5, :cond_1d

    const-string v1, "photo"

    :goto_13
    const-string v0, "media_type"

    invoke-virtual {p2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1a

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_20

    :cond_1a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_photo_effect_template_anchor"

    invoke-virtual {v2, v1, v0, v5, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v6, :cond_1e

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    const-string v1, "Unknown"

    goto :goto_13

    :goto_16
    :try_start_5
    const-string v0, "photo_template_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_1e
    move-object v0, v3

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_20

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_21

    move-object v4, v10

    :cond_21
    const-string v0, "if_photo_prop"

    invoke-virtual {p2, v0, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "impr_type"

    invoke-virtual {p2, v0, p1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vSy;

    invoke-direct {v0, p2}, LX/0vSy;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0hhR;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "enter_method"

    const-string v0, "click_search_result"

    invoke-virtual {p2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, LX/0hhH;->LIZ(LX/0B79;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_name"

    invoke-virtual {p2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0T9m;->EDIT_PROP:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editing_prop_page"

    return-object v0

    :cond_0
    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "editing_effect_template"

    return-object v0

    :cond_1
    const-string v0, "editing_effect_page"

    return-object v0
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 2

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_0

    const-string v0, "sub_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorKt;->getExtraBasedOnKey(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ai_self"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0HuQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/lighten/loader/SmartImageView;II)V
    .locals 2

    iget-boolean v0, p0, LX/0unK;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;-><init>(I)V

    return-object v1
.end method

.method public final p2(LX/0LPF;)V
    .locals 9

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hhU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hhU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whenMyAnchorShown: name? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0B79;

    invoke-direct {v1}, LX/0B79;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0unI;->LJJIJIIJIL(LX/0LPF;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "prop_resource_list"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0unI;->LJJJI()LX/0LPF;

    move-result-object v2

    new-instance v1, LX/0B79;

    invoke-direct {v1}, LX/0B79;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/0unI;->LJJIJIIJIL(LX/0LPF;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "anchor_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "prop_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {p1, v0}, LX/0vSG;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q2(LX/0LPF;)V
    .locals 3

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0B79;

    invoke-direct {v1}, LX/0B79;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0unI;->LJJIJIIJIL(LX/0LPF;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LJJJI()LX/0LPF;

    move-result-object v2

    new-instance v1, LX/0B79;

    invoke-direct {v1}, LX/0B79;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJLIIIJ(Ljava/lang/String;LX/0B79;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/0unI;->LJJIJIIJIL(LX/0LPF;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "anchor_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "prop_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_1
    return-void
.end method

.method public final type()I
    .locals 4

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_commerce"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0vTP;->PROP_COMMERCIAL_EFFECT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0

    :catch_0
    :cond_2
    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_EDIT_EFFECT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0

    :cond_5
    invoke-super {p0}, LX/0unI;->type()I

    move-result v0

    return v0
.end method

.method public final u82()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/tiktok/anchor/StickerPreloadEffectTask;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;I)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
