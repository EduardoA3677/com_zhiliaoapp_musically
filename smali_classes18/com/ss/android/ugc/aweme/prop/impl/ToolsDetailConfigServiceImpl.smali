.class public final Lcom/ss/android/ugc/aweme/prop/impl/ToolsDetailConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/IToolsDetailConfigService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x46a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/prop/impl/ToolsDetailConfigServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/impl/ToolsDetailConfigServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PTb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/impl/ToolsDetailConfigServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PTb;

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aAr;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0aAr;

    iget v2, v5, LX/0aAr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0aAr;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0aAr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0aAr;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_4

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0Ibm;->LIZ:LX/0Ibm;

    sget-object v0, LX/0Ibm;->LIZJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_2

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput v3, v5, LX/0aAr;->LLILL:I

    invoke-virtual {v2, v5}, LX/0Ibm;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0aAr;

    invoke-direct {v5, p0, p1}, LX/0aAr;-><init>(Lcom/ss/android/ugc/aweme/prop/impl/ToolsDetailConfigServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
