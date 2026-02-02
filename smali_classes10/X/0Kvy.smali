.class public final LX/0Kvy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "LX/0K40;",
        "LX/0K40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/ImageView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0KuS;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/Float;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KuS;ILjava/lang/Float;Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V
    .locals 1

    iput-object p1, p0, LX/0Kvy;->LL:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0Kvy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Kvy;->LLILL:LX/0KuS;

    iput p4, p0, LX/0Kvy;->LLILLIZIL:I

    iput-object p5, p0, LX/0Kvy;->LLILLJJLI:Ljava/lang/Float;

    iput-object p6, p0, LX/0Kvy;->LLILLL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    check-cast p1, Landroid/view/View;

    check-cast v5, LX/0K40;

    iget-object v0, p0, LX/0Kvy;->LL:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0L07;

    iget-object v3, p0, LX/0Kvy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Kvy;->LLILL:LX/0KuS;

    check-cast v0, LX/0Kw1;

    iget-object v2, v0, LX/0Kw1;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0Kvy;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_chapter"

    invoke-direct {v4, v3, v2, v0, v1}, LX/0L07;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0Kvy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0KFB;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/0Kw0;->LIZ(LX/0L09;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Z)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    const/4 v6, 0x0

    iget-object v2, p0, LX/0Kvy;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Kvy;->LLILLL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_0
    const v10, 0x17fff

    const/4 v7, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0K40;->LIZ(LX/0K40;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Float;I)LX/0K40;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    move-object v1, v9

    goto :goto_0
.end method
