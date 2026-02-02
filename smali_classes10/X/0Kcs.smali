.class public final LX/0Kcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Kcs;

.field public static final LIZIZ:LX/03Sa;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Kcs;

    invoke-direct {v0}, LX/0Kcs;-><init>()V

    sput-object v0, LX/0Kcs;->LIZ:LX/0Kcs;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, LX/0ytW;

    invoke-direct {v0}, LX/0ytW;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    sput-object v0, LX/0Kcs;->LIZIZ:LX/03Sa;

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Kcs;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Kcr;LX/02wT;)Ljava/lang/Object;
    .locals 43

    sget-object v0, LX/0Kcs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/api/VisualSearchApi;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Kcr;->LIZ:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v2, LX/0Kcr;->LIZIZ:I

    move/from16 v42, v0

    iget v0, v2, LX/0Kcr;->LIZJ:I

    move/from16 v41, v0

    iget-object v0, v2, LX/0Kcr;->LIZLLL:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/0Kcr;->LJ:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/0Kcr;->LJFF:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/0Kcr;->LJI:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v8, v2, LX/0Kcr;->LJII:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, v2, LX/0Kcr;->LJIIIIZZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/0Kcr;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/0Kcr;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/0Kcr;->LJIIL:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0Kcr;->LJIILIIL:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/0Kcr;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v15, v2, LX/0Kcr;->LJIILL:Ljava/lang/String;

    iget-object v14, v2, LX/0Kcr;->LJIILLIIL:Ljava/lang/String;

    iget-object v13, v2, LX/0Kcr;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v12, v2, LX/0Kcr;->LJIJ:Ljava/lang/String;

    iget-object v11, v2, LX/0Kcr;->LJIJI:Ljava/lang/Long;

    iget-object v10, v2, LX/0Kcr;->LJIJJ:Ljava/lang/String;

    iget-object v9, v2, LX/0Kcr;->LJIJJLI:Ljava/lang/String;

    iget-object v7, v2, LX/0Kcr;->LJIL:Ljava/lang/String;

    iget-object v6, v2, LX/0Kcr;->LJJ:Ljava/lang/String;

    iget-object v5, v2, LX/0Kcr;->LJJI:Ljava/lang/Boolean;

    iget-object v4, v2, LX/0Kcr;->LJJIFFI:Ljava/lang/String;

    iget-object v3, v2, LX/0Kcr;->LJJII:Ljava/lang/String;

    iget-object v0, v2, LX/0Kcr;->LJJIII:Ljava/lang/Integer;

    iget-object v2, v2, LX/0Kcr;->LJJIIJ:Ljava/lang/Integer;

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move/from16 v2, v42

    move/from16 v3, v41

    move-object/from16 v4, v40

    move-object/from16 v5, v39

    move-object/from16 v6, v38

    move-object/from16 v7, v37

    move-object v8, v8

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v30, p1

    invoke-interface/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/api/VisualSearchApi;->fetchVisualSearchGeneralData(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0Kct;

    if-eqz v0, :cond_3

    move-object v10, v3

    check-cast v10, LX/0Kct;

    iget v2, v10, LX/0Kct;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Kct;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0Kct;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0Kct;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Kcs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/api/VisualSearchApi;

    iput v1, v10, LX/0Kct;->LLILL:I

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/api/VisualSearchApi;->prefetchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v10, LX/0Kct;

    invoke-direct {v10, p0, v3}, LX/0Kct;-><init>(LX/0Kcs;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
