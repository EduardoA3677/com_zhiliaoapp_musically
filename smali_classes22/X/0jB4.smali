.class public final LX/0jB4;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    iget-object v0, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    invoke-static {v3, v10, v11, v1, v0}, LX/0jB8;->LIZIZ(Ljava/lang/String;JLX/02tw;I)V

    iget-object v1, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILZLL:I

    iget-object v6, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->LIZ:LX/0IhR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IhR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;

    iget-object v0, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-object v0, v0, LX/0jAy;->LLILIL:LX/0jB6;

    invoke-virtual {v0}, LX/0jB6;->getValue()I

    move-result v4

    invoke-static {}, LX/0Ak5;->LIZ()I

    move-result v7

    invoke-static {}, LX/0Ak6;->LIZ()I

    move-result v8

    const-string v9, ""

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v9, LY/AfS9S0200100_21;

    iget-object v12, v2, LX/0jB4;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, LY/AfS9S0200100_21;-><init>(JLcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;LX/02wT;I)V

    new-instance v1, LY/AfS9S0200100_21;

    const/4 v6, 0x1

    move-wide v2, v10

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, LY/AfS9S0200100_21;-><init>(JLcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;LX/02wT;I)V

    invoke-virtual {v0, v9, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
