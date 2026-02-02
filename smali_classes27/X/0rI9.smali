.class public final LX/0rI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rFl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0jXU;Ljava/lang/String;)I
    .locals 5

    instance-of v0, p0, LX/0rHm;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0rHm;

    :goto_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZLLL()LX/0rIH;

    move-result-object v2

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_0
    instance-of v0, p0, LX/0rFV;

    invoke-interface {v2, v4, v0, v1, p1}, LX/0rIH;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0jXU;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0rHm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0rHm;

    invoke-virtual {p0}, LX/0rHm;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/0rFV;

    if-eqz v0, :cond_0

    check-cast p0, LX/0rFV;

    invoke-interface {p0}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v1, LY/AComparatorS108S1100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AComparatorS108S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/05jo;

    invoke-direct {v1, p2}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, LX/0rIF;->LL:LX/0rIF;

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LX/05jo;

    invoke-direct {v1, v4}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, LX/0rIG;->LL:LX/0rIG;

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v2}, LX/0IX8;-><init>(LX/0IX9;)V

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_0
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    return-object v4
.end method

.method public final LIZIZ(LX/024w;Ljava/lang/String;)LX/024w;
    .locals 5

    iget-object v2, p1, LX/024w;->LIZ:Ljava/util/List;

    new-instance v1, LY/AComparatorS109S1100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/AComparatorS109S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LX/024w;

    iget-object v0, p1, LX/024w;->LIZIZ:Ljava/util/List;

    invoke-direct {v4, v3, v0}, LX/024w;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/024w;->LIZ:Ljava/util/List;

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x2fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LX/05jo;

    invoke-direct {v1, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x2ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v2}, LX/0IX8;-><init>(LX/0IX9;)V

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_0
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0
.end method
