.class public final LX/0Kvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Float;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0KuE;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0mTi;Ljava/lang/Float;ILX/0KuE;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "I",
            "LX/0KuE;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kvx;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Kvx;->LLILIL:LX/0mTi;

    iput-object p3, p0, LX/0Kvx;->LLILL:Ljava/lang/Float;

    iput p4, p0, LX/0Kvx;->LLILLIZIL:I

    iput-object p5, p0, LX/0Kvx;->LLILLJJLI:LX/0KuE;

    iput-object p6, p0, LX/0Kvx;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0Kvx;->LLILZ:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, LX/0Kvx;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/0Kvx;->LLILLJJLI:LX/0KuE;

    iget v0, p0, LX/0Kvx;->LLILLIZIL:I

    iget-object v4, p0, LX/0Kvx;->LLILLL:Landroid/view/View;

    new-instance v3, LX/0L07;

    iget-object v2, v1, LX/0KuE;->LIZ:Ljava/util/List;

    const-string v1, "click_chapter"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v6, v2, v1, v0}, LX/0L07;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0A6R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0KFB;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1, v6, v0, v7}, LX/0Kw0;->LIZ(LX/0L09;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Z)V

    :goto_1
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    iget-object v6, p0, LX/0Kvx;->LLILIL:LX/0mTi;

    iget-object v2, p0, LX/0Kvx;->LLILL:Ljava/lang/Float;

    const/4 v8, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Kvx;->LLILZ:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    sget-object v0, LX/09uT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_2
    iget-object v2, p0, LX/0Kvx;->LLILL:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Kvx;->LLILZ:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v0, LX/09uT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p0, LX/0Kvx;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_frame_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "click_frame_title"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v4, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-static {v3, v5, v6, v0, v7}, LX/0Kw0;->LIZ(LX/0L09;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Z)V

    goto/16 :goto_1
.end method
