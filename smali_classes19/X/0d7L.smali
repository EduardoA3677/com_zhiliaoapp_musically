.class public final LX/0d7L;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d7W;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZLL:LX/0cPR;

.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0d9O;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0d7L;->LLILIL:I

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2026

    aput-char v0, v2, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, LX/0d7L;->LLILL:Ljava/lang/String;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d7L;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b85f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d7L;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b7ffa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d7L;->LLILLL:LX/12nN;

    const v0, 0x7f0b0e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d7L;->LLILZ:LX/12nN;

    const v0, 0x7f0b0e80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d7L;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1abd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0d7L;->LLILZLL:LX/0cPR;

    const v0, 0x7f0b59c0    # 1.852287E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d7L;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ac5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0d7L;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b367a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d7L;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final C6(LX/0d7a;)Ljava/util/Map;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->tagList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/PrivilegeTag;

    iget v0, v0, Lwebcast/api/sub/PrivilegeTag;->category:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creator_label"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final F6(LX/12nN;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_1
    sub-int v8, v1, v0

    const/4 v2, 0x2

    move-object/from16 v6, p0

    if-gez v8, :cond_5

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v6, LX/0d7L;->LLILZ:LX/12nN;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Ljava/text/Bidi;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    invoke-direct {v1, v9, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v6

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/12vQ;->LJFF(II)V

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    :goto_2
    invoke-virtual {v3, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v4}, LX/12vQ;->LJII(IIII)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LX/0d7L;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LX/0d7L;->LLILZ:LX/12nN;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v8, v6, LX/0d7L;->LLILZ:LX/12nN;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v8

    :cond_7
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v11, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v9, 0x21

    const/16 v8, 0x1f4

    invoke-static {v12, v11, v10, v9, v8}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v15, v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v15, v8

    new-instance v12, Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v17

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v18

    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v19

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_1

    :cond_8
    add-int/lit8 v9, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "toBeRemovedCount:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "SubscriptionPrivilegeDetailFragment"

    invoke-static {v0, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, v1, v9

    if-gez v0, :cond_9

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0d7L;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public final y6(LX/0dna;)V
    .locals 11

    check-cast p1, LX/0d7W;

    invoke-virtual {p0, p1}, LX/0d9O;->E6(LX/0d7a;)V

    iget-object v7, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v7, :cond_22

    iget-object v6, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/0d7P;->SUB_ONLY_VIDEO:LX/0d7P;

    invoke-virtual {v0}, LX/0d7P;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0d7L;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0d7L;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0d7O;

    invoke-direct {v0, v7}, LX/0d7O;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "livesdk_subscribe_faq_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "show_entrance"

    const-string v0, "privilege_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    iget-object v0, v6, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->communityDetail:Lcom/bytedance/android/livesdk/chatroom/api/CommunityDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/CommunityDetail;->communityContentList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/CommunityContent;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/CommunityContent;->communityContentType:I

    if-ne v0, v9, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/CommunityContent;->communityContentText:Ljava/lang/String;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0d7L;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0dAq;->LIZLLL()Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0d7L;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/0d7L;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c17

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0, v3, v4, v1}, LX/0d83;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object v10, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0d7L;->LLILZLL:LX/0cPR;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v6, :cond_20

    iget-object v0, v6, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0d7L;->LLILZLL:LX/0cPR;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_8
    iget-object v3, p0, LX/0d7L;->LLILLIZIL:LX/12nN;

    if-eqz v3, :cond_a

    iget-object v0, p1, LX/0d7W;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const v2, 0x7f125284

    :goto_3
    new-array v1, v9, [Ljava/lang/Object;

    if-eqz v6, :cond_9

    iget-object v8, v6, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    :cond_9
    invoke-static {v8}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/0d7L;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    iget-object v1, p0, LX/0d7L;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v9, v0}, LX/12nN;->setTextSize(IF)V

    :cond_b
    if-eqz v6, :cond_1e

    iget v8, v6, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscriberCount:I

    :goto_4
    const/4 v0, 0x5

    const/16 v3, 0x8

    if-ge v8, v0, :cond_1d

    iget-object v0, p0, LX/0d7L;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v1, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->tagList:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    :goto_6
    new-instance v2, LX/0d1w;

    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {v2, v0, v1}, LX/0d1w;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;I)V

    iget-object v0, p0, LX/0d7L;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0d7L;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0d7L;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->tagList:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0d1w;->LLJLLIL(Ljava/util/List;)V

    :cond_d
    :goto_7
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0d7L;->LLILLL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0d7L;->LLILZ:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_f
    :goto_8
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILL:LX/0d7R;

    sget-object v0, LX/0d7R;->FULL_PAGE:LX/0d7R;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/0d7L;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_10
    if-eqz v6, :cond_11

    iget-object v0, v6, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->LLJJ:Lcom/bytedance/android/widget/NextLiveData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/0d7L;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_13

    const v0, 0x7f12516d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, p0, LX/0d7L;->LLILLL:LX/12nN;

    if-eqz v1, :cond_14

    const v0, 0x7f125163

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, LX/0d7L;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_15
    :goto_9
    iget-object v1, p0, LX/0d7L;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    new-instance v0, LX/0XC0;

    invoke-direct {v0, p0}, LX/0XC0;-><init>(LX/0d7L;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_17
    iget-object v0, p0, LX/0d7L;->LLILLL:LX/12nN;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v1, p0, LX/0d7L;->LLILLL:LX/12nN;

    if-eqz v1, :cond_19

    iget v0, p0, LX/0d7L;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_19
    iget-object v0, p0, LX/0d7L;->LLILZ:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/0d7L;->LLILLL:LX/12nN;

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, p0, LX/0d7L;->LLILZ:LX/12nN;

    new-instance v0, LX/0d7N;

    invoke-direct {v0, p0, v5}, LX/0d7N;-><init>(LX/0d7L;LX/00zH;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0d7L;->LLILLL:LX/12nN;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0d7L;->F6(LX/12nN;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d7L;->LLILLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LX/0d7M;

    invoke-direct {v1, p0, v5}, LX/0d7M;-><init>(LX/0d7L;LX/00zH;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x4

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_1d
    iget-object v0, p0, LX/0d7L;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v2, p0, LX/0d7L;->LLILLJJLI:LX/12nN;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f125285

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1f
    const v2, 0x7f124101

    goto/16 :goto_3

    :cond_20
    move-object v0, v8

    goto/16 :goto_2

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    return-void
.end method
