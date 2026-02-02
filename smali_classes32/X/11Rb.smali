.class public final LX/11Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Rb;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Re;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Rb;

    invoke-direct {v0}, LX/11Rb;-><init>()V

    sput-object v0, LX/11Rb;->LIZ:LX/11Rb;

    new-instance v0, LX/11Ra;

    invoke-direct {v0}, LX/11Ra;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/11Rb;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0ErB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/11Rc;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/11Rc;

    iget v2, v6, LX/11Rc;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/11Rc;->LLILLL:I

    :goto_0
    iget-object v0, v6, LX/11Rc;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/11Rc;->LLILLL:I

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-boolean p2, v6, LX/11Rc;->LLILL:Z

    iget-object v3, v6, LX/11Rc;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p1, v6, LX/11Rc;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/11Rc;

    invoke-direct {v6, p0, v3}, LX/11Rc;-><init>(LX/11Rb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11Rb;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Re;

    :try_start_0
    iput-object p1, v6, LX/11Rc;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/11Rc;->LLILIL:Ljava/lang/Object;

    iput-boolean p2, v6, LX/11Rc;->LLILL:Z

    iput v4, v6, LX/11Rc;->LLILLL:I

    invoke-interface {v0, p1, p2, v6}, LX/11Re;->LIZ(Ljava/lang/String;ZLX/11Rc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/0ErB;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcErrorCollectService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcErrorCollectService;

    if-eqz v1, :cond_5

    const-string v0, "DefinitionsProviders getDefinitions failed"

    invoke-interface {v1, v2, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcErrorCollectService;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move-object v0, v12

    :goto_3
    if-eqz v0, :cond_3

    return-object v0

    :goto_4
    return-object v5

    :cond_6
    return-object v12
.end method
