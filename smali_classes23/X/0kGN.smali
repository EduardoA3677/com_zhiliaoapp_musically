.class public final LX/0kGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kGQ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kGR;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/data/SlashVm;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0kGN;->LL:LX/0kGQ;

    iput-object p2, p0, LX/0kGN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kGN;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iput-object p4, p0, LX/0kGN;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0kG7;

    iget-object v1, p0, LX/0kGN;->LL:LX/0kGQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kGN;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0kGQ;->vr(LX/0kG7;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0kGN;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    sget-object v7, LX/0kHa;->UPDATE:LX/0kHa;

    iget-object v6, p0, LX/0kGN;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/0kGN;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0kGN;->LL:LX/0kGQ;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-boolean v3, p1, LX/0kG7;->LLILLIZIL:Z

    iget-boolean v1, p1, LX/0kG7;->LLILIL:Z

    const/16 v0, 0x15

    invoke-static {v4, v8, v1, v3, v0}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kG4;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    iget v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const v0, 0x2de9f1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kG4;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kG4;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kGG;

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    iget-object v1, v10, LX/0kGG;->LIZ:LX/0kGL;

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-static {v1, v0}, LX/0kH3;->LIZ(LX/0kGL;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v0, v10, LX/0kGG;->LIZ:LX/0kGL;

    invoke-virtual {v1, v0, v9}, LX/0kGL;->LIZJ(LX/0kGL;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v4, v8

    goto :goto_0

    :cond_4
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v1, v4, LX/0kG7;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0kGS;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/0kGS;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v2

    invoke-virtual {v4}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/0kG7;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0kGS;->LIZJ(Ljava/util/List;Z)V

    if-eqz v5, :cond_5

    invoke-interface {v5, v4, v7, v3, v6}, LX/0kGQ;->Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->lu2(LX/0kG7;)V

    return-object v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iput-object p1, v2, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v1, p1, LX/0kG7;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/0kGS;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/0kGS;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v2

    invoke-virtual {p1}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0kGS;->LIZJ(Ljava/util/List;Z)V

    if-eqz v5, :cond_8

    invoke-interface {v5, p1, v7, v3, v6}, LX/0kGQ;->Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->lu2(LX/0kG7;)V

    return-object p1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3
.end method
