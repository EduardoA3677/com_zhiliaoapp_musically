.class public final LX/0kf2;
.super LX/0umi;
.source "SourceFile"

# interfaces
.implements LX/0krk;


# instance fields
.field public final synthetic LLILLIZIL:LX/0kVX;

.field public LLILLJJLI:LX/0umh;

.field public final LLILLL:LX/0unB;

.field public final LLILZ:LX/0ker;

.field public final LLILZIL:LX/0kVN;

.field public LLILZLL:Z

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0D2z;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

.field public LLJLL:Z

.field public LLJLLIL:Lm83/a;

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0umi;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0kVX;

    invoke-direct {v0}, LX/0kVX;-><init>()V

    iput-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    new-instance v5, LX/0unB;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    iput-object v5, p0, LX/0kf2;->LLILLL:LX/0unB;

    new-instance v5, LX/0ker;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0ker;-><init>(I)V

    iput-object v5, p0, LX/0kf2;->LLILZ:LX/0ker;

    new-instance v1, LX/0kVN;

    sget-object v0, LX/0kVV;->VIDEO_ANCHOR:LX/0kVV;

    invoke-direct {v1, v0}, LX/0kVN;-><init>(LX/0kVV;)V

    iput-object v1, p0, LX/0kf2;->LLILZIL:LX/0kVN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kf2;->LLJLLL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e19a7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0kf2;->LJJIJ()V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0lEm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lEm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LY/ATListenerS293S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/ATListenerS293S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v5, LX/0ker;->LIZ:LX/0keq;

    iput-object v4, v5, LX/0ker;->LIZIZ:LX/0keq;

    iput-object v4, v5, LX/0ker;->LIZJ:LX/0keq;

    iput-object v4, v5, LX/0ker;->LIZLLL:LX/0keq;

    return-void
.end method

.method public static LJJIIZI(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 10

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_6

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float v8, p1, v9

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    if-gt v4, v6, :cond_3

    add-int v0, v4, v6

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, -0x1

    goto :goto_0

    :cond_3
    if-lt v7, v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v9

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 20

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0kf2;->LLILLJJLI:LX/0umh;

    const/4 v0, 0x1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-interface {v2}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "video_anchor"

    :cond_2
    invoke-interface {v2}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/0kf2;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    new-instance v15, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x32e

    invoke-direct {v15, v7, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kf2;I)V

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-virtual/range {v7 .. v15}, LX/0kf2;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v1

    if-ne v1, v0, :cond_9

    const-string v6, "product"

    :goto_0
    iget-boolean v1, v7, LX/0kf2;->LLJLL:Z

    if-eqz v1, :cond_4

    iget-object v5, v7, LX/0kf2;->LLILZ:LX/0ker;

    iget-object v1, v5, LX/0ker;->LIZ:LX/0keq;

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/0ker;->LIZIZ:LX/0keq;

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/0ker;->LIZJ:LX/0keq;

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/0ker;->LIZLLL:LX/0keq;

    if-eqz v1, :cond_4

    sget-object v2, LX/0kf6;->LIZ:LX/0kf6;

    iget-object v1, v7, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getTypeLevel()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ken;

    invoke-direct {v2, v5, v4, v6, v14}, LX/0ken;-><init>(LX/0ker;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v14, v14, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {v7}, LX/0kf2;->LJJIJIL()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLineCarousel()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f0b55b3

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b57ab

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b57ac

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    iget-object v1, v7, LX/0kf2;->LLJLLIL:Lm83/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-object v14, v7, LX/0kf2;->LLJLLIL:Lm83/a;

    iget-object v1, v7, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getAnimationDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    :goto_2
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v7, LX/0kf2;->LLJLLIL:Lm83/a;

    new-instance v13, LY/ARunnableS11S0500000_22;

    const/16 v19, 0x0

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v19}, LY/ARunnableS11S0500000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v13}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_6

    new-instance v4, LX/0kf3;

    invoke-direct/range {v4 .. v12}, LX/0kf3;-><init>(LX/01rK;Ljava/util/List;LX/0kf2;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;J)V

    iget-object v1, v7, LX/0kf2;->LLJLLIL:Lm83/a;

    if-eqz v1, :cond_6

    invoke-static {v1, v4, v11, v12}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return v0

    :cond_7
    const-wide/16 v11, 0xbb8

    goto :goto_2

    :cond_8
    move-object v4, v14

    goto/16 :goto_1

    :cond_9
    const-string v6, "poi"

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kf2;->LLJLL:Z

    iget-object v1, p0, LX/0kf2;->LLJLLIL:Lm83/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/0kf2;->LLJLLIL:Lm83/a;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, LX/0kVX;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v5, LX/0kf2;->LLILLJJLI:LX/0umh;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "video_anchor"

    :cond_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "anchor_interact_method"

    const-string v15, "click"

    invoke-static {v4, v0, v15}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0kf2;->LLJZ:Z

    const-string v14, ""

    if-eqz v0, :cond_9

    const-string v2, "click_book_button"

    :goto_0
    const-string v0, "button_type"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kf2;->LLJLLL:Ljava/util/List;

    const-string v19, " | "

    const/16 v23, 0x3e

    move-object/from16 v18, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "anchor_show"

    invoke-static {v4, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    invoke-interface {v1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x0

    const/16 v24, 0x1

    invoke-virtual {v5}, LX/0kf2;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    move-object/from16 v25, v14

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x32c

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kf2;I)V

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v22, v17

    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-virtual/range {v18 .. v27}, LX/0kf2;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorNavigateTarget(Z)LX/0kWR;

    move-result-object v17

    :cond_4
    invoke-interface {v1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v6

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-interface {v1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v5}, LX/0kf2;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    iget-boolean v0, v5, LX/0kf2;->LLILZLL:Z

    if-eqz v0, :cond_6

    const-string v15, "slide"

    :cond_6
    if-nez v17, :cond_7

    sget-object v17, LX/0kWR;->DEFAULT:LX/0kWR;

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x32d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kf2;I)V

    const/4 v0, 0x0

    move-object v7, v5

    move-object v13, v11

    move-object/from16 v18, v1

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v18}, LX/0kf2;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v5, LX/0kf2;->LLJZ:Z

    :cond_8
    return-void

    :cond_9
    move-object v2, v14

    goto/16 :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 15

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0kf2;->LLILLJJLI:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v1, "video_custom"

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0kf2;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSearchPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSearchPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0kf2;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRawPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    iget-object v0, p0, LX/0kf2;->LLILZ:LX/0ker;

    const/4 v4, 0x0

    iput-object v4, v0, LX/0ker;->LIZ:LX/0keq;

    iput-object v4, v0, LX/0ker;->LIZIZ:LX/0keq;

    iput-object v4, v0, LX/0ker;->LIZJ:LX/0keq;

    iput-object v4, v0, LX/0ker;->LIZLLL:LX/0keq;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0kf2;->LLJLL:Z

    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v7

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f0e19a9

    :goto_1
    const v0, 0x7f0b55b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0kf2;->LJJIJ()V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0lEm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lEm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LY/ATListenerS293S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v7, v0}, LY/ATListenerS293S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v11

    if-eqz v11, :cond_44

    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZ:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZIZ:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZJ:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZLLL:LX/0keq;

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    const v1, 0x7f0e19a8

    goto :goto_1

    :cond_6
    const v1, 0x7f0e19a7

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0kf2;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getPoiImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0kf2;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZ:LX/0keq;

    :goto_8
    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDiscount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0kf2;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_f

    const v1, 0x7f0411da

    :goto_9
    iget-object v0, p0, LX/0kf2;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, p0, LX/0kf2;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getButton()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;

    move-result-object v2

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getFont()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_f
    const v1, 0x7f0411d9

    goto :goto_9

    :cond_10
    iget-object v0, p0, LX/0kf2;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZ:LX/0keq;

    goto :goto_8

    :goto_b
    :try_start_1
    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v1, v4

    :cond_12
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    :try_start_2
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v1, v4

    :cond_14
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_3
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getCornerRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_16
    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_e
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    move-object v0, v4

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_19
    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_10

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getMinWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1b

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1c

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1d

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v2, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1f

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_10
    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getPoiName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    move-object v9, v2

    :cond_20
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDistance()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    move-object v10, v2

    :cond_21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v8, p0, LX/0kf2;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_22

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_11
    iget-object v0, p0, LX/0kf2;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    :goto_12
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    :goto_13
    iput-object v0, v1, LX/0ker;->LIZIZ:LX/0keq;

    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    :goto_14
    iput-object v0, v1, LX/0ker;->LIZJ:LX/0keq;

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, p0, LX/0kf2;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_25

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getExtra()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kf2;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v0, :cond_46

    if-eqz v2, :cond_48

    goto/16 :goto_18

    :cond_26
    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    goto :goto_14

    :cond_27
    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    goto :goto_13

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u00b7"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0CSR;

    invoke-direct {v0, v8, v9, v10, v1}, LX/0CSR;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_29
    iget-object v0, p0, LX/0kf2;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getPoiName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    move-object v8, v2

    :cond_2b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDistance()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    move-object v7, v2

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v0, p0, LX/0kf2;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_2f
    iget-object v0, p0, LX/0kf2;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v0, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v0, p0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v0, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    const v0, 0x7f0b55a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0b559e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v12, LX/0kf4;

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    invoke-direct/range {v12 .. v17}, LX/0kf4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/0kf2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v12, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_34
    iget-object v1, p0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_36

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    move-object v0, v2

    :cond_35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    iget-object v1, p0, LX/0kf2;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_37

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    iget-object v1, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_39

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDistance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    move-object v0, v2

    :cond_38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v1, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v1, p0, LX/0kf2;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_23

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_3b
    const/16 v0, 0x8

    goto :goto_17

    :cond_3c
    const/16 v0, 0x8

    goto :goto_16

    :cond_3d
    const/16 v0, 0x8

    goto :goto_15

    :goto_18
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cta_btn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3e
    iget-object v1, p0, LX/0kf2;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_40

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    move-object v0, v2

    :cond_3f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    iget-object v1, p0, LX/0kf2;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_42

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDiscount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v2, v0

    :cond_41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v1, p0, LX/0kf2;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_46

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getDiscount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v5, 0x0

    :cond_43
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_44
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0kf2;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1b

    :catch_0
    :goto_19
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, LX/0kf2;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    iget-object v0, p0, LX/0kf2;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    :goto_1a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLine()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kf2;->LJJIII(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;)V

    :cond_47
    :goto_1b
    iput-boolean v6, p0, LX/0kf2;->LLJLL:Z

    return-void

    :cond_48
    iget-object v0, p0, LX/0kf2;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1a
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;)V
    .locals 13

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0kf2;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v3, p0, LX/0kf2;->LLILZ:LX/0ker;

    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v0, v3, LX/0ker;->LIZLLL:LX/0keq;

    iget-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLineCarousel()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    const v0, 0x7f0b55b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_11

    const v0, 0x7f0b57ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_11

    const v0, 0x7f0b57ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_a
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    if-le v3, v11, :cond_a

    move-object v7, v10

    move v11, v3

    goto :goto_0

    :cond_d
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getIconTux()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;

    invoke-virtual {p0, v0}, LX/0kf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    new-instance v1, LY/ARunnableS28S0300000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v8, v6, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    const/16 v1, 0x8

    goto :goto_5

    :cond_11
    return-void

    :cond_12
    if-nez p1, :cond_1c

    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0ker;->LIZLLL:LX/0keq;

    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x605b54c8

    const-string v3, ""

    if-eq v5, v0, :cond_76

    const v0, 0x65fc90f

    if-eq v5, v0, :cond_5b

    const v0, 0x5a6a2b37

    if-ne v5, v0, :cond_83

    const-string v0, "rating_review_star"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getSuffixValue()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5a

    const/4 v0, 0x1

    :goto_6
    const/16 v11, 0x2f

    const-string v8, " "

    if-eqz v0, :cond_41

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_22
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    :goto_7
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    :goto_8
    iput-object v0, v1, LX/0ker;->LIZLLL:LX/0keq;

    return-void

    :cond_2b
    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    goto :goto_8

    :cond_2c
    const-string v0, "/"

    if-eqz v5, :cond_2d

    invoke-static {v5, v0, v5}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2e

    :cond_2d
    move-object v9, v3

    if-eqz v5, :cond_2f

    :cond_2e
    invoke-static {v5, v0, v5}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_30

    :cond_2f
    move-object v10, v3

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v10}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v8, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v10}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_31
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    move-object v7, v3

    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    :goto_a
    iget-object v3, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_36

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v7, :cond_37

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3a

    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_37
    const/16 v0, 0x8

    goto :goto_b

    :cond_38
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_39
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_3a
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3f
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_c

    :cond_40
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_41
    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x6

    invoke-static {v5, v11, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_48

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    :cond_42
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_47
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_48
    invoke-static {v5}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_49
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_4a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_52

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_52

    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4b
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_51

    invoke-static {v3, v8, v3}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_51

    move-object v7, v2

    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4d
    :goto_f
    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4f
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    if-eqz v7, :cond_50

    const/4 v4, 0x0

    :cond_50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_51
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_f

    :cond_52
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_53
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    invoke-static {v3, v8, v3}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_56
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_57
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_58
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_59
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5b
    const-string v0, "promo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5c
    iget-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5d
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5e
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5f
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_60
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_61
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_62
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_63
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v3, v0

    :cond_64
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getSubType()Ljava/lang/String;

    move-result-object v5

    const-string v0, "promo_strikethrough"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_65
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_66

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_66
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_67
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_68
    :goto_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getSuffixValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v0, p0, LX/0kf2;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_69
    iget-object v0, p0, LX/0kf2;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6a
    :goto_11
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6b

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    :goto_12
    iput-object v0, v1, LX/0ker;->LIZLLL:LX/0keq;

    return-void

    :cond_6b
    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    goto :goto_12

    :cond_6c
    iget-object v0, p0, LX/0kf2;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_6d
    const-string v0, "promo_great_deal"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_6f
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_70
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_10

    :cond_71
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_73
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_74
    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_75
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kf2;->LJJIJL(Ljava/lang/String;)V

    return-void

    :cond_76
    const-string v0, "landmark"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_77
    iget-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_78
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_79
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7a
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7b
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7c
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7d
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7e
    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_80

    if-eqz v2, :cond_7f

    move-object v3, v2

    :cond_7f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_80
    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_81

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_81
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    :goto_13
    iput-object v0, v1, LX/0ker;->LIZLLL:LX/0keq;

    return-void

    :cond_82
    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    goto :goto_13

    :cond_83
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0kf2;->LJJIJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;->getFont()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;->getHasStrikethrough()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_5
    return-object v2
.end method

.method public final LJJIJ()V
    .locals 2

    const v0, 0x7f0b55b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0kf2;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b55a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kf2;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b55b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kf2;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b55a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b55ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b55b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b55a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b559f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0kf2;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    const v0, 0x7f0b55a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void

    :cond_0
    const v0, 0x7f0b55a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kf2;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b55a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b559c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kf2;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0kf2;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    iput-object v1, p0, LX/0kf2;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final LJJIJIIJI()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorSubTagFrequencyMap:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v6

    if-eqz v6, :cond_13

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v3, "style"

    invoke-virtual {p0}, LX/0kf2;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "acc1"

    :goto_4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "anchor_text"

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLineCarousel()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, " | "

    const/4 v7, 0x0

    const/16 v0, 0x354

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_6
    const-string v0, ""

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLine()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLine()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getSuffixValue()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0kf2;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getButton()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getButton()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLineCarousel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_e
    if-le v5, v4, :cond_f

    const-string v0, "acc3"

    goto/16 :goto_4

    :cond_f
    const-string v0, "acc4"

    goto/16 :goto_4

    :cond_10
    const-string v0, "acc2"

    goto/16 :goto_4

    :cond_11
    const-string v0, "acc"

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v2, v1

    :cond_12
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_13
    return-object v3
.end method

.method public final LJJIJIIJIL()Z
    .locals 4

    sget-object v0, LX/08bJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLine()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v0, "promo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promo_strikethrough"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLine;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promo_great_deal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getSecondLineCarousel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0kf2;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kf2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0kf2;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0kf2;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0kf2;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0kf2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0kf2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0kf2;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_b

    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/0kf2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0kf2;->LLILZ:LX/0ker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0keq;->POI_DATA:LX/0keq;

    :goto_1
    iput-object v0, v1, LX/0ker;->LIZLLL:LX/0keq;

    return-void

    :cond_a
    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    goto :goto_1

    :cond_b
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getIconTux()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    invoke-static {p3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;

    invoke-virtual {p0, v0}, LX/0kf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardCarouselLabel;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v2, -0x2

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object p2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    :goto_4
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 v6, 0x8

    goto :goto_4
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, LX/0kVX;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0, p1}, LX/0kVX;->LLIIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0kVX;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJJJJIL(IIIIII)V
    .locals 7

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0kVX;->LLJJJJJIL(IIIIII)V

    return-void
.end method

.method public final LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0, p1, p2, p3}, LX/0kVX;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0, p1}, LX/0kVX;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0kWR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, LX/0kVX;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZL()V
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getAnchorMobConfiguration()LX/0unB;
    .locals 1

    iget-object v0, p0, LX/0kf2;->LLILLL:LX/0unB;

    return-object v0
.end method

.method public final z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kf2;->LLILLIZIL:LX/0kVX;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0kVX;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
