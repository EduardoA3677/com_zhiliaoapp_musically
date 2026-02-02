.class public final LX/0qNo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iput-object p2, p0, LX/0qNo;->LIZIZ:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(LX/0x9L;)V
    .locals 9

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GECC EditText closekeybord(), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static LJ(LX/0xSr;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->zipcodePlaceHolderHint:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->zipcodeMaxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, LX/0xSr;->LJIIIIZZ(I)V

    :cond_1
    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xSr;->LJFF(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->zipcodeKeyboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_4

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LX/0xSr;->LJII(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LX/0xSr;->LJII(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0x9L;)V
    .locals 3

    iget-object v0, p0, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addresses:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0qGW;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, LY/ARunnableS46S0200000_3;

    const/16 v0, 0xd

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0xSr;LX/0qNs;)V
    .locals 23

    invoke-interface/range {p2 .. p2}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v15, "apply"

    const-string v16, "next"

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-string v21, "choose_your_location"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    invoke-static/range {v15 .. v22}, LX/0DNu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0qNo;->LIZJ(LX/0x9L;)V

    invoke-virtual {v2, v1}, LX/0xSr;->LJIILJJIL(Z)V

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0qNo;->LIZJ:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, LX/0qNo;->LIZJ:Z

    iget-object v3, v2, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-interface/range {p2 .. p2}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    const-string v0, "zipcode"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, LX/0qGg;

    move-object v15, v4

    move-object/from16 v19, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/0qGg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;ZLX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v14}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-interface/range {p2 .. p2}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->bv2(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0xSr;LX/0qNs;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xSr;",
            "LX/0qNs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p2}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    invoke-static {v0}, LX/0qGz;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    iput-object v0, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    invoke-interface {p2}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0qNo;->LJ:I

    invoke-interface {p2}, LX/0qNs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0qNq;

    invoke-direct {v0, p0, p1, p2}, LX/0qNq;-><init>(LX/0qNo;LX/0xSr;LX/0qNs;)V

    invoke-virtual {p1, v0}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/0qNr;

    invoke-direct {v0, p0, v1, p1, p2}, LX/0qNr;-><init>(LX/0qNo;LX/0x9L;LX/0xSr;LX/0qNs;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/0qNp;

    invoke-direct {v0, p3, p0, p2, v1}, LX/0qNp;-><init>(Lkotlin/jvm/functions/Function1;LX/0qNo;LX/0qNs;LX/0x9L;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    const-string v0, "sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0qNo;->LJ:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    const-string v0, "del"

    iput-object v0, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0qNo;->LIZIZ:Landroid/view/View;

    new-instance v1, LX/0Dh1;

    invoke-direct {v1}, LX/0Dh1;-><init>()V

    new-instance v0, LX/0qNn;

    invoke-direct {v0, p0, v3, v4, p2}, LX/0qNn;-><init>(LX/0qNo;ZZZ)V

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-lez v1, :cond_2

    const-string v0, "add"

    iput-object v0, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/0qNo;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qNo;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_zipcode_locate_address"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
