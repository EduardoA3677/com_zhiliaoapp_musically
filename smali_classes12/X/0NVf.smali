.class public final LX/0NVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final LIZ:LX/0NVe;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NWv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NVe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NVf;->LIZ:LX/0NVe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NVf;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 9

    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v5, v0, LX/0NVe;->LJIILL:LX/0NVd;

    if-nez p2, :cond_f

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v4

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, LX/0NVd;->LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_e

    invoke-static {v6}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/0NVd;->LLIZLLLIL:LX/0NUE;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v3, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0NUH;->LIZ:LX/0NUH;

    new-instance v1, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, p1, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(LX/0NVd;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-interface {v7, v6, v3, v2, v1}, LX/0NUE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Nl1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    invoke-static {}, LX/0AGG;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Lg()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v6, v7, v2, v1, v0}, LX/0PuF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V

    :cond_1
    iget-object v0, v5, LX/0NVd;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV4;

    const-string v1, ""

    invoke-interface {v0, v1}, LX/0NV4;->LJLJJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, v5, LX/0NVd;->LLILZLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v4, v1, v2}, LX/0NVd;->LLJIJIL(LX/0NQV;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    iput v2, v5, LX/0NVd;->LL:I

    sput v2, LX/0NR8;->LLLIIIIL:I

    invoke-static {v4}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v5, LX/0NVd;->LL:I

    invoke-interface {v1, v0}, LX/0Ldg;->rf(I)V

    :cond_4
    iput-boolean v2, v5, LX/0NVd;->LLILZLL:Z

    invoke-virtual {v5}, LX/0NVd;->LJJZZIII()LX/0NTU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0NTU;->LIZJ()V

    :cond_5
    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIIZILJ:LX/0NWH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0NWH;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0NYl;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_3
    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIILLIIL:LX/0NWI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0NWI;->LJJZZI()LX/0NYi;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0NYi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-boolean v3, LX/0NYh;->LIZLLL:Z

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    if-eqz v6, :cond_9

    iget-object v0, v1, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/13pS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    iget-object v0, v1, LX/0NVQ;->LLILIL:LX/13pS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_8
    :goto_5
    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJI:LX/0NXx;

    iput-boolean v3, v0, LX/0NXx;->LLILIL:Z

    iput v2, v0, LX/0NXx;->LLILL:I

    iget-object v0, p0, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    invoke-interface {v0, p1, p2, p3}, LX/0NWv;->LJ(ILX/0NQV;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    sput-boolean v2, LX/0NYh;->LIZLLL:Z

    goto :goto_4

    :cond_b
    sput-object v7, LX/0NYl;->LLILZIL:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    iput-object v6, v5, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_d
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v5, LX/0NVd;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_2

    :cond_e
    iget-object v3, v5, LX/0NVd;->LLIZLLLIL:LX/0NUE;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v2, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, p1, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(LX/0NVd;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-interface {v3, v6, v2, v1}, LX/0NUE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_f
    move-object v4, p2

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0NVf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    invoke-interface {v0}, LX/0NWv;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 12

    iget-object v1, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v0, v1, LX/0NVe;->LJJLIIJ:LX/0NWE;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0NWE;->LL:Z

    iget-object v0, v1, LX/0NVe;->LJIIJJI:LX/0NWR;

    move v9, p2

    iput-boolean v9, v0, LX/0NWR;->LLILZ:Z

    iget-object v3, v1, LX/0NVe;->LJJ:LX/0NUa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    move v10, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/045z;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0NUa;->LLILLIZIL:I

    if-ne v0, v10, :cond_0

    iget-boolean v0, v3, LX/0NUa;->LLILLJJLI:Z

    if-eq v0, v9, :cond_1

    :cond_0
    iput v10, v3, LX/0NUa;->LLILLIZIL:I

    iput-boolean v9, v3, LX/0NUa;->LLILLJJLI:Z

    invoke-static {}, LX/045z;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0110000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v9, v0}, LY/ARunnableS22S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, LX/06bQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0NUa;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NVF;

    xor-int/lit8 v0, v9, 0x1

    invoke-interface {v1, v0}, LX/0NVF;->LJJLIL(Z)V

    :cond_1
    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v7, v0, LX/0NVe;->LJIILL:LX/0NVd;

    iget-object v0, v7, LX/0NVd;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJIIJ()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, v7, LX/0NVd;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJLLLL()Z

    move-result v0

    if-eq v0, v9, :cond_4

    :cond_2
    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v9, :cond_5

    invoke-interface {v5, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, LX/0NVd;->LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0NVd;->LLIZLLLIL:LX/0NUE;

    invoke-virtual {v7}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS13S0211000_11;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS13S0211000_11;-><init>(LX/0NVd;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZII)V

    invoke-interface {v1, v8, v0, v6}, LX/0NUE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0NVd;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NXN;

    invoke-interface {v0}, LX/0NXN;->LJJLIIIJ()V

    :cond_3
    invoke-static {}, LX/0AGG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Lg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v8, v3, v2, v1, v0}, LX/0PuF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V

    :cond_4
    iget-object v0, p0, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    invoke-interface {v0, v10, v9}, LX/0NWv;->LJJIFFI(IZ)V

    goto :goto_2

    :cond_5
    invoke-interface {v5, v1}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    goto :goto_1

    :cond_6
    xor-int/lit8 v2, v9, 0x1

    invoke-static {}, LX/045z;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIJJI:LX/0NWR;

    iput v10, v0, LX/0NWR;->LLILLJJLI:I

    iput-boolean v9, v0, LX/0NWR;->LLILLL:Z

    return-void
.end method

.method public final LJJJIL()V
    .locals 2

    iget-object v0, p0, LX/0NVf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    invoke-interface {v0}, LX/0NWv;->LJJJIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 7

    iget-object v0, p0, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    invoke-interface {v0, p1}, LX/0NWv;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0NVf;->LIZ:LX/0NVe;

    iget-object v6, v0, LX/0NVe;->LJJLIIJ:LX/0NWE;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0NWE;->LL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AmB;->LIZ:LX/0AmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0NWE;->LLILIL:LX/0NTj;

    if-eqz v0, :cond_1

    const-string v1, "homepage_hot"

    const-string v0, "homepage_follow"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v5, v6, LX/0NWE;->LLILIL:LX/0NTj;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0NTj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0NTj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0NWE;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NWU;

    iget-object v3, v5, LX/0NTj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, v5, LX/0NTj;->LIZIZ:Z

    invoke-virtual {v6}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v1

    iget v0, v5, LX/0NTj;->LIZJ:I

    invoke-interface {v4, v0, v1, v3, v2}, LX/0NWU;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    :cond_1
    return-void
.end method
