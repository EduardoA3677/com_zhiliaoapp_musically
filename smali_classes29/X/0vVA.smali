.class public LX/0vVA;
.super LX/0unI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0vVD;",
        "S:",
        "LX/0vVJ;",
        ">",
        "LX/0unI;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0vVJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0vVF;

    invoke-direct {v0, p0}, LX/0vVF;-><init>(LX/0vVA;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vVA;->LLIZ:LX/05ta;

    return-void
.end method

.method public static LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "topic_rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    move-object v6, v7

    :cond_1
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v7
.end method


# virtual methods
.method public LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e13b9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vVJ;

    iput-object v2, p0, LX/0vVA;->LLIZLLLIL:LX/0vVJ;

    invoke-virtual {p0, v2}, LX/0vVA;->LJJJZ(LX/0vVJ;)V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0xa1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/ViewGroup;LX/0vVA;I)V

    invoke-virtual {v2, v1}, LX/0vVJ;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p3, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 5

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v4

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vVD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 6

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0unI;->LJJIL()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, LX/0vVD;->LJIILLIIL(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v3

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/0vVD;->LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;LX/0LPF;)V

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v3

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v3, v2, v1, v0}, LX/0vVD;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public LJJIJIIJI()LX/0unB;
    .locals 9

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    new-instance v3, LX/0unB;

    new-instance v4, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v0, 0x15

    invoke-direct {v4, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vVA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v0, 0x16

    invoke-direct {v5, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vVA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v0, 0x17

    invoke-direct {v6, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vVA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v3
.end method

.method public final LJJJJIZL()Ljava/lang/CharSequence;
    .locals 6

    sget-boolean v0, LX/09Go;->LIZJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vVA;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "* "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v1, LX/0Cls;->LIZ:I

    iput v2, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-interface {v5}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :cond_2
    return-object v5
.end method

.method public LJJJZ(LX/0vVJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJLI()LX/0vVD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0vVA;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vVD;

    return-object v0
.end method

.method public final LJJLIIIIJ()V
    .locals 4

    iget-object v0, p0, LX/0vVA;->LLIZLLLIL:LX/0vVJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v3

    invoke-virtual {v0}, LX/0vVJ;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v0, LX/0vVJ;->LLILZ:Z

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v3, v2, v1, v0}, LX/0vVD;->LIZLLL(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_0
    return-void
.end method

.method public final Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0vVD;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public ae(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v0

    invoke-interface {v0}, LX/0vVD;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public p2(LX/0LPF;)V
    .locals 3

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0vVD;->LJIIIIZZ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 3

    invoke-virtual {p0}, LX/0vVA;->LJJLI()LX/0vVD;

    move-result-object v2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0vVD;->LJIILIIL(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    return-void
.end method
