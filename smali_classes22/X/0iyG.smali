.class public final LX/0iyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:LX/0iyD;


# direct methods
.method public constructor <init>(LX/0iyD;)V
    .locals 0

    iput-object p1, p0, LX/0iyG;->LL:LX/0iyD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iyG;->LL:LX/0iyD;

    iget-object v1, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget v0, p1, LX/12w4;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Ee(LX/12w4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iyG;->LL:LX/0iyD;

    iget-object v0, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Ee(LX/12w4;)V

    goto :goto_1
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iyG;->LL:LX/0iyD;

    iget-object v1, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget v0, p1, LX/12w4;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Sk(LX/12w4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iyG;->LL:LX/0iyD;

    iget-object v0, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->Sk(LX/12w4;)V

    goto :goto_1
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iyG;->LL:LX/0iyD;

    iget-object v1, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget v0, p1, LX/12w4;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->vn(LX/12w4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iyG;->LL:LX/0iyD;

    iget-object v0, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->vn(LX/12w4;)V

    goto :goto_1
.end method
