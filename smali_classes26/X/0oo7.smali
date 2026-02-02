.class public final LX/0oo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oo9;


# instance fields
.field public final synthetic LIZ:LX/0ooB;

.field public final synthetic LIZIZ:LX/02uK;


# direct methods
.method public constructor <init>(LX/0ooB;LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/0oo7;->LIZ:LX/0ooB;

    iput-object p2, p0, LX/0oo7;->LIZIZ:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v1, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, LX/0oo7;->LIZ:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v2, p0, LX/0oo7;->LIZ:LX/0ooB;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ooB;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oo7;->LIZ:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0oo7;->LIZ:LX/0ooB;

    iget-object v1, v2, LX/0ooB;->LLJJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    invoke-virtual {v2, v0}, LX/0ooB;->LIZLLL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0oo7;->LIZ:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v3, p0, LX/0oo7;->LIZIZ:LX/02uK;

    new-instance v2, LX/0oo8;

    iget-object v0, p0, LX/0oo7;->LIZ:LX/0ooB;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0oo8;-><init>(LX/0ooB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
