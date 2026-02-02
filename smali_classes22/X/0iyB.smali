.class public final LX/0iyB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:LX/0iyD;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0iyS;


# direct methods
.method public constructor <init>(LX/0iyD;ZLX/0iyS;)V
    .locals 0

    iput-object p1, p0, LX/0iyB;->LL:LX/0iyD;

    iput-boolean p2, p0, LX/0iyB;->LLILIL:Z

    iput-object p3, p0, LX/0iyB;->LLILL:LX/0iyS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, LX/0iyB;->LL:LX/0iyD;

    iget-object v0, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, LX/0iyB;->LL:LX/0iyD;

    iget-object v0, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0iyB;->LL:LX/0iyD;

    invoke-virtual {v0, p1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v3

    iget-object v0, p0, LX/0iyB;->LL:LX/0iyD;

    iget-boolean v1, p0, LX/0iyB;->LLILIL:Z

    iget-object v0, v0, LX/0iyD;->LLILIL:LX/0sCL;

    invoke-static {p1, v1, v0}, LX/0iyD;->LIZ(IZLX/0sCL;)I

    move-result v2

    iget-object v0, p0, LX/0iyB;->LLILL:LX/0iyS;

    invoke-interface {v0, v2}, LX/0iyS;->onSelect(I)V

    iget-object v0, p0, LX/0iyB;->LL:LX/0iyD;

    iget-object v0, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->iR(LX/12w4;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
