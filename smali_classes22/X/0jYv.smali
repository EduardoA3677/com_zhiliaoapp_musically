.class public final LX/0jYv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jYy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Z)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0APi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/gson/n;

    invoke-direct {p0}, Lcom/google/gson/n;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reverseFollowingListSort"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Z)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/09eq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_MAF_TOP:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0jYj;->SOURCE_TYPE_BY_CREATE_TIME:LX/0jYj;

    invoke-virtual {v0}, LX/0jYj;->getValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0jYy;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/01ej;LX/00zH;I)V

    move-object v0, p0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;LX/00zH;I)V

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
