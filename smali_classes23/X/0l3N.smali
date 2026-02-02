.class public final LX/0l3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l3t;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0I6u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l3N;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0l3N;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p3, p0, LX/0l3N;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p4, p0, LX/0l3N;->LIZLLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l3N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0l3N;->LJ:LX/05ta;

    new-instance v1, LX/0I6u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I6u;-><init>(I)V

    iput-object v1, p0, LX/0l3N;->LJFF:LX/0I6u;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;)V
    .locals 4

    iget-object v0, p0, LX/0l3N;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0l3N;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0l3N;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;

    iget-object v0, p0, LX/0l3N;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-interface {v2, v0, v4}, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;->Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0l3N;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0l3N;->LJFF:LX/0I6u;

    iget-object v6, p0, LX/0l3N;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;->ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
