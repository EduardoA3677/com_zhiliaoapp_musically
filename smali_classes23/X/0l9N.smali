.class public final LX/0l9N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10En;


# instance fields
.field public final synthetic LIZ:Lt3;

.field public final synthetic LIZIZ:LX/0l9C;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0l9r;


# direct methods
.method public constructor <init>(Lt3;LX/0l9C;Ljava/util/List;LX/0l9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "LX/0l9C;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;",
            "LX/0l9r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9N;->LIZ:Lt3;

    iput-object p2, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iput-object p3, p0, LX/0l9N;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0l9N;->LIZLLL:LX/0l9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    invoke-virtual {v1, v0}, LX/0l9C;->LJJJI(Lt3;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v2, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v1, LX/0oIh;

    iget-object v0, p0, LX/0l9N;->LIZJ:Ljava/util/List;

    invoke-direct {v1, p1, p3, p2, v0}, LX/0oIh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v0, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0l9N;->LIZLLL:LX/0l9r;

    invoke-interface {v0}, LX/0l9r;->close()V

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v1, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v6, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v5, v6, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v8, 0x0

    const/16 v11, 0x3c

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    iget-object v1, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v0, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v0, v7, v3}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    iget-object v1, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    invoke-virtual {v1, v0}, LX/0l9C;->LJJJJ(Lt3;)V

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v0, v0, Lt3;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v0}, LX/0kkn;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void
.end method

.method public final LIZJ(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v0, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v1, LX/0oIg;

    iget-object v6, p0, LX/0l9N;->LIZJ:Ljava/util/List;

    move-object v5, p4

    move-wide v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v6}, LX/0oIg;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v2, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v1, v2, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    return-void
.end method

.method public final LIZLLL(IJLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v3, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v2, Lkotlin/jvm/internal/AwS26S1101000_24;

    iget-object v1, p0, LX/0l9N;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, p4, v1, p1, v0}, Lkotlin/jvm/internal/AwS26S1101000_24;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    iget-object v1, v0, Lt3;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0l9N;->LIZLLL:LX/0l9r;

    invoke-interface {v0}, LX/0l9r;->close()V

    iget-object v1, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    invoke-virtual {v1, v0}, LX/0l9C;->LJJJI(Lt3;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0l9N;->LIZIZ:LX/0l9C;

    iget-object v0, p0, LX/0l9N;->LIZ:Lt3;

    invoke-virtual {v1, v0}, LX/0l9C;->LJJJI(Lt3;)V

    return-void
.end method
