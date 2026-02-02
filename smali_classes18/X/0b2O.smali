.class public final LX/0b2O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b2R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0b2R;LX/0jXU;)LX/0ajd;
    .locals 6

    instance-of v0, p1, LX/0b2R;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, LX/0b2R;

    if-eqz v4, :cond_a

    invoke-interface {p0}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v1

    invoke-interface {v4}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v1

    invoke-interface {v4}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    invoke-interface {v0}, LX/0asq;->LIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    invoke-interface {v0}, LX/0asq;->LIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v1

    invoke-interface {v4}, LX/0b2R;->LIZJ()LX/0awN;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit16 v2, v2, 0xf0

    :cond_1
    move-object v4, p1

    check-cast v4, LX/0b2R;

    invoke-interface {p0}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    invoke-interface {v0}, LX/0asq;->LIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v0

    invoke-interface {v0}, LX/0asq;->LIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0b2Q;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-interface {v4}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0b2Q;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0b2Q;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v4}, LX/0b2R;->getRoomInfo()LX/0b2Q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0b2Q;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit16 v2, v2, 0xf00

    :cond_3
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v3, LX/0ajd;

    invoke-direct {v3, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
