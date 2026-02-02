.class public final Lir9/a0;
.super LX/0us6;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;",
        "LX/0Cw9;",
        ">;",
        "Ldea/c;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    new-instance v0, LX/0CwA;

    invoke-direct {v0}, LX/0CwA;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, Lir9/a0;->LLILIL:Ljava/util/List;

    iput p3, p0, Lir9/a0;->LLILL:I

    iput-object p2, p0, Lir9/a0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x557

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lir9/a0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lir9/a0;->LLILLJJLI:LX/05ta;

    const-string v0, "normal_checkout"

    iput-object v0, p0, Lir9/a0;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public static LLJZ(Lir9/a0;Ljava/lang/String;ZLjava/lang/Float;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p1, "normal_checkout"

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p1, p0, Lir9/a0;->LLILLL:Ljava/lang/String;

    iput-boolean p2, p0, Lir9/a0;->LLILZIL:Z

    iput-object v0, p0, Lir9/a0;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, Lir9/a0;->LLILZLL:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lir9/a0;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserTrustItemAdapter"

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/0Cw9;

    move-object/from16 v2, p0

    iget-object v0, v2, Lir9/a0;->LLILIL:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;->type:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v6, 0x8

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v4, LX/0Cw9;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v4, LX/0Cw9;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;->textWithLink:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    iget v0, v2, Lir9/a0;->LLILL:I

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, v2, Lir9/a0;->LLILL:I

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    :goto_0
    iget-object v1, v4, LX/0Cw9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;->textWithLink:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v9, :cond_3

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v15, v2, Lir9/a0;->LLILLL:Ljava/lang/String;

    if-nez v15, :cond_1

    const-string v15, "normal_checkout"

    :cond_1
    iget-object v6, v2, Lir9/a0;->LLILZ:Ljava/lang/String;

    iget-boolean v5, v2, Lir9/a0;->LLILZIL:Z

    iget-object v4, v2, Lir9/a0;->LLILZLL:Ljava/lang/Float;

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x228

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lir9/a0;I)V

    const/16 v21, 0x478

    move v12, v11

    move-object v14, v13

    move/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-static/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v2, Lir9/a0;->LLILL:I

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_2
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lir9/a0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap9/b;

    invoke-interface {v0}, Lap9/b;->LLZILL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v1, v13}, LX/0vCW;->LIZ(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void

    :cond_3
    move-object v0, v13

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/0Cw9;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v4, LX/0Cw9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, LX/0Cw9;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v4, LX/0Cw9;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;->textWithImage:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/ImageRichText;

    if-eqz v0, :cond_5

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/ImageRichText;->text:Ljava/lang/String;

    :cond_5
    invoke-static {v1, v13, v3}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v3, v4, LX/0Cw9;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, Lir9/a0;->LLILL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_6
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/0Cw9;->LLILLJJLI:LX/0CVT;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0CVT;->setGravity(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v0, 0x11

    invoke-direct {v3, v4, v5, v2, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0Cw9;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItemDescriptionChunk;Lir9/a0;I)V

    iget-object v0, v4, LX/0Cw9;->LLILLJJLI:LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v4, LX/0Cw9;->LLILLJJLI:LX/0CVT;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, v4, LX/0Cw9;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v4, LX/0Cw9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, LX/0Cw9;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e05e4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0Cw9;

    invoke-direct {v2, v0}, LX/0Cw9;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Cw9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const-class v0, LX/0Cw9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
