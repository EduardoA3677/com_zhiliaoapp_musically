.class public final LX/0hfV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hfR;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0hfV;->LL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;

    iput-object p3, p0, LX/0hfV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0hfV;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0hfV;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    const v2, 0x7f0e0359

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1, p1, v2, p0, v1}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :goto_0
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0hfV;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b313c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hfV;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, p0, LX/0hfV;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x8

    if-eqz v6, :cond_1

    new-instance v0, LX/0hfN;

    invoke-direct {v0, p0, v6}, LX/0hfN;-><init>(LX/0hfV;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v5, LX/05wz;->LIZ:LX/05wz;

    sget-object v7, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v6, v3, v2, v1, v0}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    :cond_1
    iget-object v3, p0, LX/0hfV;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0hfV;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0hfV;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    const-string v0, "CommentHeaderView"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method
