.class public final LX/0lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljc;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0lwB;

.field public final synthetic LJFF:Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0lwB;Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;",
            "LX/0lwB;",
            "Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lvv;->LIZLLL:Ljava/util/List;

    iput-object p2, p0, LX/0lvv;->LJ:LX/0lwB;

    iput-object p3, p0, LX/0lvv;->LJFF:Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lvv;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lvv;->LIZIZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0lvv;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0lvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, LX/0lvv;->LJ:LX/0lwB;

    iget-object v3, p0, LX/0lvv;->LJFF:Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;

    new-instance v2, LX/0lyF;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0lyF;-><init>(I)V

    iget-object v0, v4, LX/0lwB;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v4, LX/0lwB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v1

    instance-of v0, v1, LX/0lk1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lk1;

    invoke-interface {v1, v2}, LX/0lk1;->LIZIZ(LX/0lyF;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0lwB;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v4, LX/0lwB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0lvv;->LJ:LX/0lwB;

    iget-object v3, p0, LX/0lvv;->LJFF:Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;

    iget-object v2, p0, LX/0lvv;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, LX/0lwB;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v4, LX/0lwB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v1

    instance-of v0, v1, LX/0lk1;

    if-eqz v0, :cond_4

    check-cast v1, LX/0lk1;

    invoke-interface {v1, v2}, LX/0lk1;->LIZ(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/0lwB;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v4, LX/0lwB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v0, p0, LX/0lvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0lvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0lvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0lvv;->LIZJ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lvv;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0lvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0lvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0lvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0lvv;->LIZJ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lvv;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
