.class public final LX/0MTH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MSA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Z)V
    .locals 1

    iput p1, p0, LX/0MTH;->LL:I

    iput-object p2, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iput-boolean p3, p0, LX/0MTH;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0MSA;

    iget v0, p1, LX/0MSA;->LL:I

    iget v1, p0, LX/0MTH;->LL:I

    const-string v4, "action_from_page"

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->vu2(I)V

    iget-boolean v0, p1, LX/0MSA;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZLL:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZLL:J

    :cond_0
    iget-object v1, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->pu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v2, v5, [Lkotlin/Pair;

    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->pu2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0PTn;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LL:LX/0MTG;

    iget v2, p0, LX/0MTH;->LL:I

    iget-boolean v3, p1, LX/0MSA;->LLILLJJLI:Z

    iget-boolean v4, p1, LX/0MSA;->LLILLL:Z

    iget-boolean v5, p0, LX/0MTH;->LLILL:Z

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILZLL:J

    iget-boolean v8, p1, LX/0MSA;->LLJJIII:Z

    invoke-virtual/range {v1 .. v9}, LX/0MTG;->LIZ(IZZZJZLjava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZLLLIL:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0MTH;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MTQ;

    :cond_3
    iget-object v3, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    new-instance v2, Lkotlin/jvm/internal/AwS107S0101000_10;

    iget v1, p0, LX/0MTH;->LL:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v10, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(ILX/0MTQ;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v9, v10

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, LX/0MSA;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJIL:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->uu2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->pu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v2, v5, [Lkotlin/Pair;

    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->pu2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0PTn;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v10

    :cond_8
    iget-object v0, p0, LX/0MTH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LL:LX/0MTG;

    iget v3, p0, LX/0MTH;->LL:I

    iget-boolean v4, p1, LX/0MSA;->LLILLJJLI:Z

    iget-boolean v5, p1, LX/0MSA;->LLILLL:Z

    iget-boolean v6, p0, LX/0MTH;->LLILL:Z

    const-wide/16 v7, -0x1

    invoke-virtual/range {v2 .. v10}, LX/0MTG;->LIZ(IZZZJZLjava/util/Map;)V

    goto :goto_1
.end method
