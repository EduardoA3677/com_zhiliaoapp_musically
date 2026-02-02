.class public final LX/0UwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KBj;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:LX/0Uuf;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:LX/0KBn;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Z

.field public LLILZ:LX/0UwU;

.field public LLILZIL:LX/0Uwb;

.field public LLILZLL:LX/0KgW;

.field public LLIZ:LX/0UwW;

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/Integer;

.field public LLJI:Z

.field public LLJIJIL:LX/0Uwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0UwU;->IDLE:LX/0UwU;

    iput-object v0, p0, LX/0UwT;->LLILZ:LX/0UwU;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uuf;
    .locals 1

    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    return-object v0
.end method

.method public final LIZIZ(LX/0KgW;LX/0Uwb;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, LX/0UwT;->LLILZIL:LX/0Uwb;

    iput-object p1, p0, LX/0UwT;->LLILZLL:LX/0KgW;

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p2, p1, v0}, LX/0Uwb;->LIZLLL(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p2, p1, v0}, LX/0Uwb;->LJFF(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0UwU;->DATA_PARSED:LX/0UwU;

    iput-object v0, p0, LX/0UwT;->LLILZ:LX/0UwU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[parseData], currentAweme, aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p2, LX/0L0O;

    if-nez v0, :cond_3

    sget-object v2, LX/0Urd;->LIZ:LX/0Urd;

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/0Urd;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZLjava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0UwT;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0UwT;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()LX/0Uwc;
    .locals 1

    iget-object v0, p0, LX/0UwT;->LLILZIL:LX/0Uwb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwb;->LJII()LX/0Uwc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0UwT;->LLILLIZIL:LX/0KBn;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0KBn;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS44S0200000_1;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0UwT;->LLILLIZIL:LX/0KBn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBn;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0Uwd;)V
    .locals 0

    iput-object p1, p0, LX/0UwT;->LLJIJIL:LX/0Uwd;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V
    .locals 12

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kot;->LJIIJJI()LX/0KAt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UwT;->LLJIJIL:LX/0Uwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/0Uwd;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0Uwd;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0Uwd;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Uwd;->LIZ:Ljava/lang/String;

    iget v9, v0, LX/0Uwd;->LIZIZ:I

    iget v10, v0, LX/0Uwd;->LJFF:I

    move-object v4, v3

    move-object v8, v7

    invoke-virtual/range {v1 .. v10}, LX/0KAt;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    iget-object v3, v0, LX/0Uwd;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0Uwd;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0Uwd;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Uwd;->LIZ:Ljava/lang/String;

    iget v9, v0, LX/0Uwd;->LIZIZ:I

    iget v10, v0, LX/0Uwd;->LJFF:I

    move-object v11, p2

    move-object v4, v3

    move-object v8, v7

    invoke-virtual/range {v1 .. v11}, LX/0KAt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJII(LX/0KBn;)V
    .locals 2

    iput-object p1, p0, LX/0UwT;->LLILLIZIL:LX/0KBn;

    iget-object v0, p1, LX/0KBn;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UwT;->LLILL:Landroid/view/ViewGroup;

    iget-object v1, p1, LX/0KBn;->LIZ:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_0
    iput-object v1, p0, LX/0UwT;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0Jvo;)LX/04WM;
    .locals 1

    sget-object v0, LX/0KBk;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0KBk;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04WM;

    return-object v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0UwT;->LIZLLL()LX/0Uwc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, p1}, LX/0Uwc;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void
.end method

.method public final bind()V
    .locals 12

    iget-object v1, p0, LX/0UwT;->LLILZ:LX/0UwU;

    sget-object v0, LX/0UwU;->SHOW_FAILED:LX/0UwU;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0UwT;->LJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v8, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    iget-object v3, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    if-eqz v3, :cond_1

    new-instance v4, LX/0UwF;

    iget-object v5, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v6

    new-instance v7, LX/0UwV;

    invoke-direct {v7, p0}, LX/0UwV;-><init>(LX/0UwT;)V

    iget-object v2, p0, LX/0UwT;->LLILZIL:LX/0Uwb;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UwT;->LLILZLL:LX/0KgW;

    invoke-interface {v2, v0, v1}, LX/0Uwb;->LIZ(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v10

    :goto_1
    const/16 v11, 0x18

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v3, v4}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[tryInitSearchItemModule] searchItemModule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAweme.aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_3
    iget-boolean v0, p0, LX/0UwT;->LLILLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0UwT;->LIZJ(Z)V

    :goto_3
    sget-object v0, LX/0UwU;->DATA_BINDED:LX/0UwU;

    iput-object v0, p0, LX/0UwT;->LLILZ:LX/0UwU;

    return-void

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/0UwT;->LIZJ(Z)V

    iget-object v1, p0, LX/0UwT;->LLILZIL:LX/0Uwb;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0UwT;->LLILZLL:LX/0KgW;

    invoke-interface {v1, v0}, LX/0Uwb;->LIZJ(LX/0KgW;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0UwT;->LLILLIZIL:LX/0KBn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0KBn;->LIZLLL:Z

    if-ne v0, v3, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, LX/0VBM;->LIZ(I)F

    move-result v0

    float-to-int v4, v0

    :cond_5
    iget-object v0, p0, LX/0UwT;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0VBM;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[adjustLayout]\uff0cheight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwT;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v10, v8

    goto/16 :goto_1

    :cond_a
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCurrentState()LX/0UwU;
    .locals 1

    iget-object v0, p0, LX/0UwT;->LLILZ:LX/0UwU;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UwT;->LLILLL:Z

    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    iput-object v0, p0, LX/0UwT;->LLIZ:LX/0UwW;

    sget-object v0, LX/0UwU;->IDLE:LX/0UwU;

    iput-object v0, p0, LX/0UwT;->LLILZ:LX/0UwU;

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    invoke-virtual {p0}, LX/0UwT;->LIZLLL()LX/0Uwc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Uwc;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, LX/0UwT;->LLILIL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    invoke-virtual {p0}, LX/0UwT;->LIZLLL()LX/0Uwc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Uwc;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-boolean v0, p0, LX/0UwT;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/0UwT;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Kkk;->SEARCH_AD_HYBRID_CARD:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Uwh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdHybridCardStayDurationSettingModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdHybridCardStayDurationSettingModel;->cardList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0UwT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v0, v1, v2

    invoke-direct {v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJJIJL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UwT;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
