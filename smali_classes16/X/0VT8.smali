.class public final LX/0VT8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:LX/0Czc;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0CiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1338

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VT8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, p0, LX/0VT8;->LLILL:LX/0Czc;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VT8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b40f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VT8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VT8;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, LX/0VT8;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0VT8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0VT8;->LLILL:LX/0Czc;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0X3I;->K4(LX/0Czc;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0VT8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0VT8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x424e0000    # 51.5f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    return-void

    :cond_5
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)V
    .locals 4

    iput-object p2, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iput-object p1, p0, LX/0VT8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0VT8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->source:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0VT8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v0, p0, LX/0VT8;->LLILL:LX/0Czc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v3, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/129Z;->LJ(F)V

    :cond_2
    iget-object v0, p0, LX/0VT8;->LLILL:LX/0Czc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/129Z;->LJFF:I

    :cond_3
    iget-object v1, p0, LX/0VT8;->LLILL:LX/0Czc;

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, p0, LX/0VT8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0VT8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->tipsText:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/0VT8;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->buttonText:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0VT8;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0VT8;->LIZIZ()Z

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->downloadUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->type:Ljava/lang/String;

    :cond_0
    const-string v0, "app"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v4, p0, LX/0VT8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v5, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    sget-object v3, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v0, p0, LX/0VT8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v3, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7d59d446

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const v0, 0x6caa1cba

    if-ne v2, v0, :cond_1

    const-string v0, "comment_dialog_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    return-void

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    return-void

    :cond_4
    const-string v0, "comment_aweme_and_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0VT8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v0, p0, LX/0VT8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0, v1}, LX/0VT8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)V

    return-void

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0VT8;->LIZIZ()Z

    return-void

    :cond_8
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b7c7e

    const-string v1, "click"

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->creativeId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0VT8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setCreativeId(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->logExtra:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setLogExtra(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const v0, 0x7f0b40f1

    if-ne v2, v0, :cond_e

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-nez v0, :cond_4

    new-instance v1, LX/0CiW;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CiW;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    iput-wide v0, v2, LX/0CiW;->LLJIJIL:J

    iput-wide v0, v2, LX/0CiW;->LLJILJIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0CiW;->LLIZLLLIL:J

    :cond_5
    new-instance v5, LX/0VTA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0VTA;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0VT8;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->reportEnabled:Z

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0VTA;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance v0, LX/0VT9;

    invoke-direct {v0, p0}, LX/0VT9;-><init>(LX/0VT8;)V

    invoke-virtual {v5, v0}, LX/0VTA;->setInnerClick(LX/0VTG;)V

    iget-object v2, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    iput v1, v2, LX/0CiW;->LLILZLL:I

    iget-object v0, v2, LX/0CiW;->LLILIL:LX/0CRe;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0CRe;->setBgColor(I)V

    :cond_7
    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/0CiW;->LJJIII(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_9

    iput v4, v0, LX/0CiW;->LLILLIZIL:I

    iput v3, v0, LX/0CiW;->LLILLJJLI:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sput v4, LX/0CRe;->LLJJJIL:I

    sput v3, LX/0CRe;->LLJJJJ:I

    :cond_9
    iget-object v3, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v3, :cond_a

    iget v2, v3, LX/0CiW;->LLILLIZIL:I

    if-eqz v2, :cond_c

    iget v0, v3, LX/0CiW;->LLILLJJLI:I

    if-eqz v0, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v3, LX/0CiW;->LLILLJJLI:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_2
    iget-object v1, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0VT8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0CiW;->LJJIIJ(LX/0CiW;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_b
    const-string v1, "otherclick"

    const-string v0, "adtag"

    invoke-virtual {p0, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_d
    iget-object v1, v5, LX/0VTA;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    const v0, 0x7f0b07e7

    if-ne v2, v0, :cond_f

    const-string v0, "photo"

    invoke-virtual {p0, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VT8;->LIZLLL()V

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    return-void

    :cond_f
    const v0, 0x7f0b18be

    if-ne v2, v0, :cond_10

    const-string v0, "title"

    invoke-virtual {p0, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VT8;->LIZLLL()V

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    return-void

    :cond_10
    const v0, 0x7f0b79d2

    if-ne v2, v0, :cond_11

    const-string v0, "source"

    invoke-virtual {p0, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VT8;->LIZLLL()V

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/0VT8;->LIZLLL()V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/0VT8;->LIZLLL()V

    iget-object v0, p0, LX/0VT8;->LLILZIL:LX/0CiW;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0CiW;->LJJII()V

    :cond_13
    const-string v0, "button"

    invoke-virtual {p0, v1, v0}, LX/0VT8;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setDataCenter(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "comment_aweme_and_link"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "comment_dialog_state"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final setOnDislikeCommentAdListener(LX/0VTI;)V
    .locals 0

    return-void
.end method
