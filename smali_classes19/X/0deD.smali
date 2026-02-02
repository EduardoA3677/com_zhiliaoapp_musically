.class public final LX/0deD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0dfh;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0deC;


# direct methods
.method public constructor <init>(LX/0deC;)V
    .locals 1

    iput-object p1, p0, LX/0deD;->LL:LX/0deC;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0dfh;

    check-cast p2, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/sub/TemplateListData;->navigationTextList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/sub/NavigationText;

    iget-object v0, v0, Lwebcast/api/sub/NavigationText;->packageId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lwebcast/api/sub/NavigationText;

    :goto_2
    iget-object v0, p0, LX/0deD;->LL:LX/0deC;

    iget-object v1, v0, LX/0deC;->LL:LX/12nN;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_6

    iget-object v0, v2, Lwebcast/api/sub/NavigationText;->content:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0deD;->LL:LX/0deC;

    iget-object v0, v0, LX/0deC;->LLILIL:LX/12nN;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, v2, Lwebcast/api/sub/NavigationText;->title:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_0
.end method
