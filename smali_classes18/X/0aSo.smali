.class public final LX/0aSo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aXF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;Landroid/view/ViewGroup;LX/0aRy;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;",
            "Landroid/view/ViewGroup;",
            "LX/0aRy;",
            "LX/02wT<",
            "-",
            "LX/0aXF<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0aSn;

    if-eqz v0, :cond_6

    move-object v4, p4

    check-cast v4, LX/0aSn;

    iget v2, v4, LX/0aSn;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aSn;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0aSn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0aSn;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget-object v6, v4, LX/0aSn;->LL:LX/0aXF;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p3, LX/0aRy;->LIZ:I

    sget-object v0, LX/0aRz;->BADGE:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p3, LX/0aRy;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v6, LX/0aXD;

    invoke-direct {v6}, LX/0aXD;-><init>()V

    :goto_1
    iget-object v0, p3, LX/0aRy;->LIZIZ:Ljava/lang/Object;

    iput-object v6, v4, LX/0aSn;->LL:LX/0aXF;

    iput v3, v4, LX/0aSn;->LLILLIZIL:I

    iput-object p1, v6, LX/0aXF;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    iput-object p2, v6, LX/0aXF;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v6, LX/0aXF;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/0aXF;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    iget v1, p3, LX/0aRy;->LIZ:I

    sget-object v0, LX/0aRz;->TOP_EFFECT_RANKING:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p3, LX/0aRy;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    if-eqz v0, :cond_5

    new-instance v6, LX/0aXA;

    invoke-direct {v6}, LX/0aXA;-><init>()V

    goto :goto_1

    :cond_5
    iget v1, p3, LX/0aRy;->LIZ:I

    sget-object v0, LX/0aRz;->TOP_DESIGNER_RANKING:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p3, LX/0aRy;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    if-eqz v0, :cond_8

    new-instance v6, LX/0aX9;

    invoke-direct {v6}, LX/0aX9;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v4, LX/0aSn;

    invoke-direct {v4, p0, p4}, LX/0aSn;-><init>(LX/0aSo;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v2
.end method
