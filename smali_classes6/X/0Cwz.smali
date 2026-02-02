.class public final LX/0Cwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Cwz;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cwz;

    invoke-direct {v0}, LX/0Cwz;-><init>()V

    sput-object v0, LX/0Cwz;->LIZ:LX/0Cwz;

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Cwz;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Cwz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fy;

    invoke-interface {v0, p0}, LX/11fy;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, LX/0jSh;->LJJII:LX/0nkW;

    invoke-static {p3, v2, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
