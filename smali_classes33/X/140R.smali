.class public final LX/140R;
.super LX/140S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/140S;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    const-string v0, "dismiss"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ec_open_sheet"

    invoke-interface {v3, v0, v2}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/140T;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/140T;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/140X;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/140T;->getRichTextContent()LX/140V;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "jsb state error"

    invoke-static {p4, v1, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/140T;->getRichTextContent()LX/140V;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/140V;->getContentModels()Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, LX/0uZL;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/140V;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0DH9;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    invoke-interface {p1}, LX/140T;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS606S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS606S0100000_32;-><init>(LX/140R;I)V

    const/16 v10, 0x1c

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-static {v2, p3, v3, v1, v4}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/140T;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 10

    invoke-interface {p1}, LX/140T;->getRichTextListContent()LX/140W;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "jsb state error"

    invoke-static {p4, v8, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/140T;->getRichTextListContent()LX/140W;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/140W;->getContentModels()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    invoke-static {v1, v0}, LX/0uZL;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    new-instance v7, LX/0CuD;

    invoke-interface {v5}, LX/140W;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p2, v2, v0}, LX/0CuD;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;Ljava/lang/String;)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    const/4 v6, 0x1

    new-array v5, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CuD;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v5, v8

    invoke-virtual {v9, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v9, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v8}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/146z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/146z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-static {v2, p3, v3, v1, v4}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/content/Context;LX/140T;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/140U;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/140T;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/140X;",
            ">;",
            "LX/140U;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p5 .. p5}, LX/140U;->getItem()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, LX/140U;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-interface/range {p5 .. p5}, LX/140U;->getFont()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v4

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v7, p1, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-interface {p2}, LX/140T;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS606S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS606S0100000_32;-><init>(LX/140R;I)V

    const/16 v12, 0x14

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/4 v0, 0x7

    move-object/from16 v4, p4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    move-object v6, p1

    check-cast v6, LX/140T;

    move-object v4, p0

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v6}, LX/140T;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "richText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6, v5, v7, v8}, LX/140R;->LIZJ(LX/140T;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_2
    invoke-interface {v6}, LX/140T;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "richTextList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    :cond_3
    invoke-virtual {v4, v6, v5, v7, v8}, LX/140R;->LJ(LX/140T;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/140T;->getContent()LX/140U;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "jsb state error"

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    invoke-interface {v6}, LX/140T;->getContent()LX/140U;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v4 .. v9}, LX/140R;->LJI(Landroid/content/Context;LX/140T;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/140U;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR_PDP_JSB_OPEN_SHEET_PARSE_ERROR:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
