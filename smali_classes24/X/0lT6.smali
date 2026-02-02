.class public final LX/0lT6;
.super LX/0lT4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lT4<",
        "LX/0lh1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mEr;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0lSp;LX/0lUj;LX/0FAt;LX/0lSt;LX/0lR1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/0lT4;-><init>(LX/0mEr;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0lSp;LX/0lUj;LX/0FAt;LX/0lSt;LX/0lR1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v1, p0, LX/0lT4;->LLILZIL:LX/0lR1;

    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lR1;->get(Ljava/lang/String;)LX/0lTJ;

    move-result-object v1

    iget-object v4, p0, LX/0lT4;->LL:LX/135J;

    iget-object v5, p0, LX/0lT4;->LLILLL:LX/0FAt;

    new-instance v6, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/4 v0, 0x2

    invoke-direct {v6, p4, v3, p3, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;II)V

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0lTJ;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/internal/AwS135S0201000_23;)LX/0lh1;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0lh1;->LIZ(Z)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0lT4;->LLILLL:LX/0FAt;

    iget-object v1, v0, LX/0FAt;->LJ:LX/0lTA;

    new-instance v0, LX/0lT9;

    invoke-direct {v0, v2}, LX/0lT9;-><init>(LX/0lh1;)V

    invoke-interface {v1, v3, v0}, LX/0lTA;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/0lT9;)V

    return-object v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 3

    iget-object v2, p0, LX/0lT4;->LLILIL:LX/0t7j;

    iget-object v1, p0, LX/0lT4;->LLILZIL:LX/0lR1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lR1;->get(Ljava/lang/String;)LX/0lTJ;

    move-result-object v0

    invoke-interface {v0}, LX/0lTJ;->LIZ()Ljava/util/List;

    move-result-object v1

    const-string v0, "sticker_tab_item"

    invoke-static {v2, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
