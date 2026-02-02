.class public abstract Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;
.super Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0Mnc;",
        ">",
        "Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBaseCell<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A6(LX/0Mnc;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract C6(LX/0Mnc;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final E6(Z)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_1
    add-float/2addr v2, v4

    const/16 v3, 0xdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_2

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0xec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public abstract F6(LX/0Mnc;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)Z"
        }
    .end annotation
.end method

.method public final I6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Mnf;)V
    .locals 5

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->J6()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "story"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "interaction_bullet_click"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    const-string v2, "post"

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public abstract J6()Ljava/lang/String;
.end method

.method public abstract L6(Landroid/view/View;)V
.end method

.method public abstract getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0Mnc;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const-string v0, "ReactionBubbleCommentCell"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iput-boolean v4, v2, LX/129q;->LIZLLL:Z

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0NSb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0NSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0NSb;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0NSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->A6(LX/0Mnc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->y6(LX/0Mnc;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->C6(LX/0Mnc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->E6(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->F6(LX/0Mnc;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0Mnf;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xdcccccd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    :goto_2
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f06005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->E6(Z)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0343

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Mnf;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdcccccd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b07eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4bbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1cbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b60fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b60fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const v0, 0x7f06005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public abstract y6(LX/0Mnc;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract z6()LX/0Mnf;
.end method
