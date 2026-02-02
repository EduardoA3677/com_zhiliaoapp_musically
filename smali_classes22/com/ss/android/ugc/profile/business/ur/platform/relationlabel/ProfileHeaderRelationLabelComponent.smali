.class public final Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/IUserProfilePlatformRelationLabelAbility;
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent<",
        "Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;",
        ">;",
        "Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/IUserProfilePlatformRelationLabelAbility;",
        "LX/0GBP;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0aNS;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:I

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLIL:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLLFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v2, v0, p1, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Hn()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;->getMatchedFriend()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_7

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v6, :cond_7

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v7, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/10Yp;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Yo;

    invoke-direct {v2, v9, v10, v0}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    iget-object v12, v10, LX/0hku;->LIZ:Ljava/util/List;

    iget-object v11, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v12, v11}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    check-cast v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    check-cast v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    const v0, 0x7f041260

    invoke-static {v7, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v8, v5, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f060395

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0jSh;->LJIJJ:LX/0nkW;

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0jSh;->LJIJJLI:LX/0nkW;

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, LX/10Yp;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    iget-object v0, v10, LX/0hku;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/10Yp;->LIZIZ()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xc6

    invoke-direct {v1, v7, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v6}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    const v0, 0x7f060393

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3-2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3-3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0jSh;->LJIIZILJ:LX/0nkW;

    invoke-static {v6, v3, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJZ:I

    :goto_3
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->j5(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJZIJLIL:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    sget-object v1, LX/0j11;->BIO:LX/0j11;

    const-string v0, "HAS_RELATION_LABEL"

    invoke-virtual {p0, v1, v0, v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    sget-object v0, LX/0jSh;->LJIJ:LX/0nkW;

    invoke-static {v6, v3, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0jSh;->LJIILLIIL:LX/0nkW;

    invoke-static {v6, v3, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJZ:I

    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v3, v9, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->setClickHandler(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_c
    sget-object v0, LX/0jSh;->LJIJI:LX/0nkW;

    invoke-static {v6, v3, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final Pm()V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, LX/0j27;->LL:LX/0j27;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x70

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x112

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final Rm()V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/IUserProfilePlatformRelationLabelAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x8

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f060314

    invoke-direct {v9, v5, v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v9, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v3

    const/4 v6, -0x2

    const/16 v1, 0x8

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v3, 0x7f0b60a7

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    move-object v3, v9

    :goto_0
    iput-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-direct {v5, v3, v2, v4}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xd9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x3e

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v3, 0x7f0b60a9

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v7, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v7}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-interface {v5, v3, v2, v2}, LX/0j3b;->LLIIIILZ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0x10

    move-object v10, v10

    move-object v12, v10

    move-object v13, v10

    move v14, v14

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    const v1, 0x7f0b60a6

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    iget v1, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/0j0k;->LIZIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v3, v4, v1, v14}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    invoke-virtual {v7}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    invoke-interface {v3, v1, v2, v2}, LX/0j3b;->LJJJIL(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    sget v1, LX/0D32;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    return-object v0

    :cond_3
    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v3

    const/16 v5, 0x28

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x10

    move v14, v14

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x10

    move v14, v14

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_5
    move-object v5, v2

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    const/4 v6, -0x2

    const/16 v1, 0x8

    goto/16 :goto_0
.end method

.method public final jn()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x64f

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02ha;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/02ha;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/BioRelationLabelData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 6

    iget-object v5, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4c2

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02ha;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/02ha;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, LX/0Alt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0j0k;->LIZIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLIL:Landroid/widget/LinearLayout;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0j3b;->LJJJIL(Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0j3b;->LLIIIILZ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;->LLJZ:I

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/IUserProfilePlatformRelationLabelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_1
    return-void
.end method
