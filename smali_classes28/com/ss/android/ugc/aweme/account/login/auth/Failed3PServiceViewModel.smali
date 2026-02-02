.class public final Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/account/api/AccountLookupDeviceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0u7k;

.field public LLJILJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJI:Ljava/lang/String;

    new-instance v1, LX/0u7k;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0u7k;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJIJIL:LX/0u7k;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJILJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hu2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "passport_ticket"

    move-object/from16 v3, p6

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "email_theme"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const-string v9, ""

    const/16 v4, 0x17

    const-string v10, "user_click"

    const-string v13, "failed_3p_login"

    const/4 v5, 0x0

    const-string v17, ""

    move-object/from16 v14, p7

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v16, p5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v15, v5

    move-object/from16 v19, v5

    invoke-static/range {v4 .. v19}, LX/0tsu;->LJIILL(ILandroidx/fragment/app/Fragment;LX/0Zu7;LX/0tti;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aKw;

    move-result-object v1

    new-instance v0, LX/0tv4;

    move-object/from16 v6, p4

    move-object/from16 v4, p0

    move-object v7, v4

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v11, v11

    move-object v12, v12

    move/from16 v10, p1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LX/0tv4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS44S0110000_2;

    const/4 v0, 0x1

    move/from16 v3, p8

    invoke-direct {v1, v4, v3, v0}, LY/AfS44S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v1

    new-instance v0, LX/0u6y;

    invoke-direct {v0, v3, v4}, LX/0u6y;-><init>(ZLcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final iu2()V
    .locals 10

    sget-object v3, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJI:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJIJIL:LX/0u7k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLJIJIL:LX/0u7k;

    iget v0, v1, LX/0u7k;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    iget v0, v1, LX/0u7k;->LIZJ:I

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, LX/0u7k;->LIZ(LX/0u7k;JIII)LX/0u7k;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->updatePopupFreqCache(Ljava/lang/String;LX/0u7k;)V

    return-void
.end method
