.class public final LX/0Ryt;
.super LX/0Rys;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0S1e;


# instance fields
.field public LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, LX/0Rys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ryt;->LLILZIL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string v0, "studio_creation_post_privacy_grammar"

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, LX/0Ryt;->LLJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_creation_post_privacy_text"

    invoke-virtual {v1, v5, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    iput-object v6, p0, LX/0Ryt;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    iput-boolean v3, p0, LX/0Ryt;->LLJILJILJ:Z

    iput v4, p0, LX/0Ryt;->LLJILLL:I

    iput-boolean v4, p0, LX/0Ryt;->LLJJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ryt;->LLJ:Z

    :cond_0
    const v0, 0x7f010aac

    invoke-virtual {p0, v0}, LX/0Rys;->setLeftTuxIcon(I)V

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/0Ryt;->LLJ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f12544f

    :goto_2
    invoke-virtual {p0, v0}, LX/0Rys;->setTitle(I)V

    :goto_3
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, LX/0Rys;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    goto :goto_4

    :cond_3
    const v0, 0x7f12544e

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/0Ryt;->LLIZ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f125460

    :goto_5
    invoke-virtual {p0, v0}, LX/0Rys;->setTitle(I)V

    iget-boolean v0, p0, LX/0Ryt;->LLJ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f1256ae

    invoke-virtual {p0, v0}, LX/0Rys;->setLabelText(I)V

    goto :goto_3

    :cond_5
    const v0, 0x7f12673a

    goto :goto_5

    :cond_6
    const v0, 0x7f1212aa

    invoke-virtual {p0, v0}, LX/0Rys;->setLabelText(I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private setShowArrow(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oad;->LJIILL(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ACListenerS89S0200000_13;)V
    .locals 1

    iget-object v0, p0, LX/0Ryt;->LLILZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ryt;->LLILZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0Ryt;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, LX/0RoX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "IS_FIRST_TIME_CREATION_SUBS_PERMISSION_HIGHLIGHT"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Ryt;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Rys;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/03S6;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12204b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rys;->setSubtitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ryt;->LLIZLLLIL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0Ryt;->LLIZ:Z

    if-eqz v0, :cond_10

    const v0, 0x7f125460

    :goto_0
    invoke-virtual {p0, v0}, LX/0Rys;->setTitle(I)V

    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0Rys;->setSubtitle(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ryt;->LLILZLL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_b

    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    const v1, 0x7f123c08

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJII(IZ)V

    invoke-virtual {p0}, LX/0Ryt;->LIZLLL()V

    :goto_1
    const v1, 0x7f01011a

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJI(IZ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJFF(IZ)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const v0, 0x7f12545b

    invoke-virtual {p0, v0}, LX/0Rys;->setLabelText(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-ne p1, v2, :cond_9

    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0Ryt;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    const v0, 0x7f125451

    invoke-virtual {p0, v0, v1}, LX/0Ryt;->LJII(IZ)V

    invoke-virtual {p0}, LX/0Ryt;->LIZLLL()V

    :goto_3
    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Ryt;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    :goto_4
    const v0, 0x7f0107ec

    invoke-virtual {p0, v0, v2}, LX/0Ryt;->LJI(IZ)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0Ryt;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_5
    const v0, 0x7f121c54

    invoke-virtual {p0, v0, v1}, LX/0Ryt;->LJFF(IZ)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    if-ne p1, v1, :cond_11

    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    if-eqz v0, :cond_a

    const v1, 0x7f1262d2

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJII(IZ)V

    :goto_6
    const v1, 0x7f0109c5

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJI(IZ)V

    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ryt;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-virtual {p0, v0}, LX/0Ryt;->setCmPreviewInfo(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;)V

    return-void

    :cond_a
    const v1, 0x7f1262d1

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJFF(IZ)V

    goto :goto_6

    :cond_b
    iget-boolean v0, p0, LX/0Ryt;->LLJ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    if-eqz v0, :cond_d

    const v0, 0x7f12544f

    invoke-virtual {p0, v0}, LX/0Rys;->setTitle(I)V

    invoke-virtual {p0}, LX/0Ryt;->LIZLLL()V

    :goto_7
    iget-boolean v0, p0, LX/0Ryt;->LLJ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0RxD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f010897

    :goto_8
    invoke-virtual {p0, v0}, LX/0Rys;->setLeftTuxIcon(I)V

    iget-boolean v0, p0, LX/0Ryt;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0Rys;->setLabelTextVisibility(I)V

    const v0, 0x7f121db2

    invoke-virtual {p0, v0}, LX/0Rys;->setTitle(I)V

    const v0, 0x7f121db1

    invoke-virtual {p0, v0}, LX/0Rys;->setSubtitle(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, LX/0Ryt;->setShowArrow(Ljava/lang/Boolean;)V

    return-void

    :cond_c
    const v0, 0x7f0105d5

    goto :goto_8

    :cond_d
    const v0, 0x7f1256ae

    invoke-virtual {p0, v0}, LX/0Rys;->setLabelText(I)V

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    if-eqz v0, :cond_f

    const v0, 0x7f12544e

    invoke-virtual {p0, v0}, LX/0Rys;->setTitle(I)V

    invoke-virtual {p0}, LX/0Ryt;->LIZLLL()V

    goto :goto_7

    :cond_f
    const v0, 0x7f1212aa

    invoke-virtual {p0, v0}, LX/0Rys;->setLabelText(I)V

    goto :goto_7

    :cond_10
    const v0, 0x7f12673a

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    if-eqz v0, :cond_12

    const v1, 0x7f125450

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJII(IZ)V

    invoke-virtual {p0}, LX/0Ryt;->LIZLLL()V

    :goto_9
    const v1, 0x7f010898

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJI(IZ)V

    return-void

    :cond_12
    const v1, 0x7f12301d

    iget-boolean v0, p0, LX/0Ryt;->LLJIJIL:Z

    invoke-virtual {p0, v1, v0}, LX/0Ryt;->LJFF(IZ)V

    goto :goto_9
.end method

.method public final LJFF(IZ)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    new-instance v4, LX/0x9K;

    iget-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060360

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oad;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Rys;->setLabelText(I)V

    return-void
.end method

.method public final LJI(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0Ryt;->LLJI:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p1, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishUI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Rys;->setLeftTuxIcon(I)V

    return-void
.end method

.method public final LJII(IZ)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Rys;->LLILL:Ljava/lang/String;

    new-instance v4, LX/0x9K;

    iget-object v0, p0, LX/0Rys;->LLILL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060360

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0Rys;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v4}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Rys;->setTitle(I)V

    return-void
.end method

.method public final Tm(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Ryt;->LLJILJILJ:Z

    iget v0, p0, LX/0Ryt;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0Ryt;->LJ(I)V

    return-void
.end method

.method public getPermission()I
    .locals 1

    iget v0, p0, LX/0Ryt;->LLILZIL:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "click_publish_setting_entrance"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creative_tools_publish_first_frame_opt"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getShowAlertBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setShowAlertBadge(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ryt;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setShowAlertBadge(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ryt;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, LY/AObjectS58S0000000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS58S0000000_13;-><init>(I)V

    invoke-static {p1, v1}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setAdvPromotable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Ryt;->LLILZLL:Z

    iget v0, p0, LX/0Ryt;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0Ryt;->LJ(I)V

    return-void
.end method

.method public setCmPreviewInfo(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;)V
    .locals 6

    iget v1, p0, LX/0Ryt;->LLILZIL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0Ryt;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    const-string v1, ""

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, LX/0Rys;->setSubtitle(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Ryt;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0Rys;->setSubtitle(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v0, v1}, LX/0PdI;->LJ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0PdI;->LIZ(ZLjava/lang/Float;)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12204a

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Rys;->setSubtitle(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122049

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setIconEnableColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, p1}, LX/0oaU;->setIconEnableColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ryt;->LLJJ:Z

    iget v0, p0, LX/0Ryt;->LLJILLL:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Rys;->setLeftTuxIcon(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Ryt;->LLJILLL:I

    :cond_0
    return-void
.end method

.method public setImageMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ryt;->LLIZ:Z

    return-void
.end method

.method public setLeftTuxIcon(I)V
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p1, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, LX/0Ryt;->LLJJ:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/0Ryt;->LLJILLL:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishUI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    :cond_1
    return-void
.end method

.method public setPermission(I)V
    .locals 0

    iput p1, p0, LX/0Ryt;->LLILZIL:I

    invoke-virtual {p0, p1}, LX/0Ryt;->LJ(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Rys;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0Rys;->LL:LX/0oaU;

    if-eqz v2, :cond_0

    new-instance v1, LX/0x9K;

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
