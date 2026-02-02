.class public final LX/0lT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:LX/0lT4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lT4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lT6;)V
    .locals 0

    iput-object p1, p0, LX/0lT5;->LIZ:LX/0lT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0mdV;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0lh1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lh1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    :cond_0
    iget v5, p1, LX/0mdV;->LIZLLL:I

    iget-object v0, p0, LX/0lT5;->LIZ:LX/0lT4;

    iget-object v0, v0, LX/0lT4;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0lT5;->LIZ:LX/0lT4;

    iget-object v0, v0, LX/0lT4;->LLILZ:LX/0lSt;

    invoke-interface {v0}, LX/0lSt;->z91()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lT5;->LIZ:LX/0lT4;

    iget-object v0, v0, LX/0lT4;->LLILLL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LJ:LX/0lTA;

    invoke-interface {v0, v4}, LX/0lTA;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0lT5;->LIZ:LX/0lT4;

    iget-object v2, v0, LX/0lT4;->LLIZ:LX/0aJv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lT5;->LIZ:LX/0lT4;

    iget-object v0, v0, LX/0lT4;->LLILLL:LX/0FAt;

    iget-object v1, v0, LX/0FAt;->LIZJ:LX/0lJf;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0lJf;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
