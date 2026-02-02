.class public LX/0l9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lA3;
.implements LX/0lAe;
.implements LX/0oJO;
.implements LX/0oM4;


# instance fields
.field public final LL:LX/0l51;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

.field public final LLILZ:I

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:I

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/lang/Long;

.field public LLJILJIL:Ljava/lang/Boolean;

.field public final LLJILJILJ:I

.field public final LLJILLL:Z


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v2, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iput-object v0, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iput-object v0, p0, LX/0l9z;->LLILL:Ljava/lang/String;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iput-wide v0, p0, LX/0l9z;->LLILLIZIL:J

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    iput-wide v0, p0, LX/0l9z;->LLILLJJLI:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    :goto_0
    iput v0, p0, LX/0l9z;->LLILZ:I

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;->stage:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v3, p0, LX/0l9z;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/0l9z;->LLILZLL:Z

    const/4 v4, 0x2

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v2, v3, v6

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v0, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v2

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v6, :cond_7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iput-object v7, p0, LX/0l9z;->LLIZ:Ljava/util/List;

    iget-object v1, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v1, :cond_a

    iget v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    :cond_a
    iput v5, p0, LX/0l9z;->LLIZLLLIL:I

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/0l9z;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    :goto_5
    iput-object v0, p0, LX/0l9z;->LLJI:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    :cond_b
    iput-object v6, p0, LX/0l9z;->LLJIJIL:Ljava/lang/Long;

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    iget-object v1, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iput v0, p0, LX/0l9z;->LLJILJILJ:I

    invoke-static {v1}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    iput-boolean v0, p0, LX/0l9z;->LLJILLL:Z

    return-void

    :cond_d
    move-object v0, v6

    goto :goto_5

    :cond_e
    move-object v0, v6

    goto :goto_4
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0l9z;->LLILZ:I

    return v0
.end method

.method public final LJIJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0l9z;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0l9z;->LLILZLL:Z

    return v0
.end method

.method public final LJJJI()LX/0l51;
    .locals 1

    iget-object v0, p0, LX/0l9z;->LL:LX/0l51;

    return-object v0
.end method

.method public final LJJJJLI()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0l9z;->LLJIJIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJLZIJ()I
    .locals 1

    iget v0, p0, LX/0l9z;->LLIZLLLIL:I

    return v0
.end method

.method public final LJJLIIIJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0l9z;->LLIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l9z;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLFII()Z
    .locals 1

    iget-boolean v0, p0, LX/0l9z;->LLJILLL:Z

    return v0
.end method

.method public final LLILLIZIL(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final LLILZIL()I
    .locals 1

    iget v0, p0, LX/0l9z;->LLJILJILJ:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
