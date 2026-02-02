.class public final LX/123Y;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0TMw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    iput-object p3, p0, LX/123Y;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f55

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1425

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/123Y;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b850e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/123Y;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b850d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/123Y;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/123Y;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/123Y;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 15

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    iget-object v3, p0, LX/123Y;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v12, 0x8

    new-array v0, v12, [F

    aput v14, v0, v11

    const/4 v13, 0x1

    aput v14, v0, v13

    const/4 v10, 0x2

    aput v14, v0, v10

    const/4 v9, 0x3

    aput v14, v0, v9

    const/4 v8, 0x4

    const/4 v7, 0x0

    aput v7, v0, v8

    const/4 v6, 0x5

    aput v7, v0, v6

    const/4 v5, 0x6

    aput v7, v0, v5

    const/4 v4, 0x7

    aput v7, v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060271

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/123Y;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v12, [F

    aput v7, v0, v11

    aput v7, v0, v13

    aput v7, v0, v10

    aput v7, v0, v9

    aput v14, v0, v8

    aput v14, v0, v6

    aput v14, v0, v5

    aput v14, v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 11

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p0, LX/123Y;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/123j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;->getSocialBlob()LX/123t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/123t;->secret_reply_blob:LX/123g;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/123g;->secret_reply_response_sticker_blob:LX/123b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0MM8;->LJIILL:LX/123Z;

    :goto_0
    iget-object v0, v3, LX/123b;->item_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/123Y;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v8, v0, v1}, LX/123Z;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    new-instance v7, LX/0oAH;

    invoke-direct {v7}, LX/0oAH;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125bc4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS54S0201000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v8, v6, v0}, LY/ACListenerS54S0201000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v7, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    new-instance v9, LX/0oAH;

    invoke-direct {v9}, LX/0oAH;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125bc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, v8, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-ne v6, v2, :cond_0

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/123Z;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v4, LX/0oAK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LX/123Y;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v1, v2, LX/126M;->LJIJJ:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    new-instance v5, Lkotlin/jvm/internal/AwS46S0301000_31;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS46S0301000_31;-><init>(ILX/0oAH;LX/123Z;LX/0oAH;I)V

    invoke-virtual {v4, v5}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v4

    :cond_1
    iget-object v2, p0, LX/123Y;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x332

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0NG3;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/123b;->prompt_text:Ljava/lang/String;

    iget-object v1, v3, LX/123b;->reply_text:Ljava/lang/String;

    iget-object v0, p0, LX/123Y;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/123Y;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/123Y;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_4
    move-object v8, v4

    goto/16 :goto_0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/123Y;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
