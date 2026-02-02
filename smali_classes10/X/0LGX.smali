.class public final LX/0LGX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LGX;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LIZ:I

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LIZIZ:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LIZJ:I

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LIZLLL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LJFF:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LJI:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0LGX;->LJII:I

    const/4 v0, -0x1

    sput v0, LX/0LGX;->LJIIIIZZ:I

    return-void
.end method

.method public static LIZ(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 1

    new-instance v0, LX/0LGm;

    invoke-direct/range {v0 .. v6}, LX/0LGm;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/view/View;LX/12ij;LX/12ij;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    invoke-static {v0}, LX/05Bw;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;LX/12ij;FLandroid/content/Context;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    :cond_0
    new-instance v0, LX/0LGa;

    invoke-direct {v0, p0, p3, p2, p1}, LX/0LGa;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;FLX/12ij;)V

    invoke-static {v0}, LX/05Bw;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Layout;
    .locals 11

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    invoke-static {p0, p2}, LX/0LGX;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)I

    move-result p3

    :cond_0
    invoke-static {p0}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x2

    :goto_1
    invoke-static {}, LX/0A7D;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/16 v3, 0x1f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    if-ne v0, v2, :cond_9

    invoke-static {p0, p2}, LX/0LIF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sget-object v0, LX/0A7D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    const/16 v5, 0x3e

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0x9J;

    invoke-direct {v2, v5, v9}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x12

    goto :goto_6

    :cond_1
    move-object v0, v10

    goto :goto_5

    :cond_2
    const/16 v5, 0x34

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :goto_6
    :try_start_0
    invoke-virtual {v6, v2, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0COj;

    const v0, 0x7f0602d8

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-direct {v2, v0}, LX/0COj;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v6, v2, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    invoke-static {p0, p2}, LX/0LGX;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)I

    move-result v2

    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v2, v0, LX/12px;->LJ:I

    invoke-virtual {v5, v6}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v5, v3}, LX/12pu;->LJI(I)V

    invoke-virtual {v5}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v7, :cond_9

    move-object v10, v6

    :cond_9
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_a

    move-object p1, v10

    :cond_a
    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    sget-object v0, LX/098W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-gez p3, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {v2, p3}, LX/12pu;->LJIIL(I)V

    :goto_a
    iput-boolean v1, v2, LX/12pu;->LIZLLL:Z

    invoke-virtual {v2, p1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2, v4}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2}, LX/0LGX;->LJFF(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v2, v3}, LX/12pu;->LJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_c
    if-gez p3, :cond_d

    const/4 p3, 0x0

    :cond_d
    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput p3, v0, LX/12px;->LJ:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;I)Landroid/text/Layout;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/0LGX;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)I

    move-result p2

    :cond_0
    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    if-ltz p2, :cond_1

    move v1, p2

    :cond_1
    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    iput-boolean v3, v2, LX/12pu;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2, v3}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)I
    .locals 3

    sget v0, LX/0LGX;->LJIIIIZZ:I

    if-gez v0, :cond_0

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0LGX;->LIZ:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LIZLLL:I

    sub-int/2addr v1, v0

    sget v0, LX/0LGX;->LJI:I

    sub-int/2addr v1, v0

    sput v1, LX/0LGX;->LJIIIIZZ:I

    :cond_0
    sget v2, LX/0LGX;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget v0, LX/0LGX;->LIZIZ:I

    sub-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0LBw;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, LX/0LGX;->LIZJ:I

    sub-int/2addr v2, v0

    sget v0, LX/0LGX;->LJII:I

    sub-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public static LJFF(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0AKj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060395

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LJI(Landroid/text/Layout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    sget v0, LX/0LGX;->LJFF:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    sget v0, LX/0LGX;->LJ:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
