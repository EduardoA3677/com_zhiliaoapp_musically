.class public final LX/0PbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Paj;


# instance fields
.field public final synthetic LL:LX/0Pbp;


# direct methods
.method public constructor <init>(LX/0Pbp;)V
    .locals 0

    iput-object p1, p0, LX/0PbL;->LL:LX/0Pbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0PbL;->LL:LX/0Pbp;

    iget-object v4, v5, LX/0Pbp;->LIZJ:Ljava/util/List;

    if-eqz v4, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v5, LX/0Pbp;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Pbp;->LJIIJJI:LX/0PbN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0PbN;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_7

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0Pbp;->LJIIJJI:LX/0PbN;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PbN;->LIZ(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0Pbp;->LJIIJJI:LX/0PbN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0PbN;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLIL()V
    .locals 1

    iget-object v0, p0, LX/0PbL;->LL:LX/0Pbp;

    iget-object v0, v0, LX/0Pbp;->LJIIJJI:LX/0PbN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PbN;->onPause()V

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 1

    iget-object v0, p0, LX/0PbL;->LL:LX/0Pbp;

    iget-object v0, v0, LX/0Pbp;->LJIIJJI:LX/0PbN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PbN;->onStart()V

    :cond_0
    return-void
.end method

.method public final yl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
