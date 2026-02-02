.class public final LX/0NG8;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0N6s;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:LX/0oAc;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    new-instance v0, LX/0N6s;

    invoke-direct {v0, p2, p0, p4, p5}, LX/0N6s;-><init>(Landroid/content/Context;LX/0NG8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object v0, p0, LX/0NG8;->LJIIIZ:LX/0N6s;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4d7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NG8;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MM8;)V
    .locals 1

    iput-object p1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0NG8;->LJIIIZ:LX/0N6s;

    iput-object p1, v0, LX/0N6Y;->LIZLLL:LX/0MM8;

    return-void
.end method

.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0NG8;->LJIIIZ:LX/0N6s;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0NG8;->LJIIIZ:LX/0N6s;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 8

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v7, 0x7f060069

    invoke-static {v7, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f1232cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01033f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final LJIILLIIL()V
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "wiki"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v3}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0NG8;->LJIIIZ:LX/0N6s;

    iget-object v0, v3, LX/0N6s;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/0N6s;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    const-string v7, "group_id"

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    const-string v1, "author_id"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sticker_type"

    const-string v5, "wiki"

    invoke-virtual {v8, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v2, v9}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "log_pb"

    invoke-virtual {v8, v10, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "sticker_toast_click"

    invoke-static {v2, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/0N6s;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/TextStruct;->getAnchors()Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v8

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    invoke-static {v9, v8, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->setKeyword(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->setLang(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->setExtra(Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getThirdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->setAnchorId(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v11}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x1

    if-ne v8, v2, :cond_f

    const-class v9, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v9, :cond_9

    iget-object v8, v3, LX/0N6Y;->LIZ:Landroid/content/Context;

    invoke-static {v15, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v3}, LX/0N6s;->LJIILIIL()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v9, v8, v6, v5, v2}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;Ljava/util/Map;Ljava/util/Map;)V

    :cond_9
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v2, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v4

    :cond_b
    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getLang()Ljava/lang/String;

    move-result-object v2

    const-string v0, "language"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    const-string v0, "wiki_entry"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v5, v7, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_wiki_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    iget-object v9, v3, LX/0N6Y;->LIZIZ:LX/0N7g;

    instance-of v2, v9, LX/0NG8;

    if-eqz v2, :cond_1a

    check-cast v9, LX/0NG8;

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, LX/0N6s;->LJIILIIL()Ljava/util/Map;

    move-result-object v16

    iget-object v2, v9, LX/0NG8;->LJIIJJI:LX/0oAc;

    if-nez v2, :cond_10

    new-instance v13, LX/0oAc;

    iget-object v14, v9, LX/0N7g;->LIZ:Landroid/content/Context;

    new-instance v8, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v2, 0x18e

    invoke-direct {v8, v9, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NG8;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x5f2

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NG8;I)V

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/0oAc;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS520S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    iput-object v13, v9, LX/0NG8;->LJIIJJI:LX/0oAc;

    :cond_10
    iget-object v3, v9, LX/0NG8;->LJIIJJI:LX/0oAc;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0tdE;->show()V

    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    const-string v2, "wiki,"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_12
    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v2, v9, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0MM8;->LJIIJ:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v4

    :cond_14
    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v12, v9, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v12, :cond_15

    iget-object v12, v12, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v12, :cond_15

    iget-object v12, v12, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_16

    :cond_15
    move-object v12, v4

    :cond_16
    invoke-virtual {v2, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v4

    :cond_18
    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v11}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_types"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_names"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "anchor_multiple_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LLFZ()V
    .locals 0

    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0NG8;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
