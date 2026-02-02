.class public final LX/0mLM;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0mIm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0mIm;",
        ">;",
        "LX/0mIm;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:LX/0mLm;

.field public static final LLJILJILJ:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:LX/0mLM;

.field public final LLILLIZIL:LX/0mL9;

.field public final LLILLJJLI:Lmck/k0;

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mIa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public final LLJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0mLa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mLm;

    invoke-direct {v0}, LX/0mLm;-><init>()V

    sput-object v0, LX/0mLM;->LLJILJIL:LX/0mLm;

    const/16 v0, 0x8

    sput v0, LX/0mLM;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 7

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mLM;->LL:LX/0t7j;

    iput-object p2, p0, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p0, p0, LX/0mLM;->LLILL:LX/0mLM;

    new-instance v2, LX/0mL9;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mL9;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v2, p0, LX/0mLM;->LLILLIZIL:LX/0mL9;

    new-instance v1, Lmck/k0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v1, v0}, Lmck/k0;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    new-instance v3, Lmck/i;

    invoke-direct {v3}, Lmck/i;-><init>()V

    new-instance v4, LX/0HMN;

    invoke-direct {v4}, LX/0HMN;-><init>()V

    new-instance v5, LX/0HaJ;

    invoke-direct {v5}, LX/0HaJ;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0mLV;->LIZ(LX/0mLZ;Lmck/i;LX/0mLl;LX/0HaJ;LX/0mLT;)V

    iput-object v1, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0mLM;->LLILZ:Ljava/util/Set;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mLM;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0mLM;->LLILZLL:Ljava/util/Set;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mLM;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mLM;->LLJI:LX/0FBT;

    new-instance v0, LX/0mLa;

    invoke-direct {v0, p0}, LX/0mLa;-><init>(LX/0mLM;)V

    iput-object v0, p0, LX/0mLM;->LLJIJIL:LX/0mLa;

    return-void
.end method

.method private final H3()Z
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static L2(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v6, v5

    :cond_1
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, " "

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->extra:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lottie"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/0GWN;->LIZ:LX/0GWN;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-static {v6, v2, p3, v1, v0}, LX/0GWC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0GWL;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final S2(LX/0mLM;Ljava/util/List;LX/0mLk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLM;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;",
            "LX/0mLk;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LX/0mLk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p2, LX/0mLk;->LIZ:Ljava/lang/String;

    iget-object v5, p2, LX/0mLk;->LIZIZ:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    if-eqz v3, :cond_1

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "msg-log"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->setUrlPrefix(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getLottie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getAutocutLottie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    iget-object v1, p2, LX/0mLk;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0mLk;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, v1, p1, v0}, LX/0mLM;->M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    const-string v0, "auto_cut_album_button_lottie.json"

    invoke-static {v0}, LX/0GWC;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "template_eoy_camera_tab.json"

    invoke-static {v0}, LX/0GWC;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0GWC;->LJ()Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getActivityId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getLottie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getLottie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getAutocutLottie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getAutocutLottie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0GWC;->LIZIZ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v2, LX/0GWH;->LL:LX/0GWH;

    new-instance v1, LX/0GSd;

    invoke-direct {v1, v3, v5, v4}, LX/0GSd;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateOperationData;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0GWC;->LIZIZ:LX/040L;

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_2
.end method


# virtual methods
.method public As2(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mLM;->LLIZ:Z

    return-void
.end method

.method public B50(LX/0mId;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;
    .locals 3

    invoke-direct {p0}, LX/0mLM;->H3()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mLM;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mLM;->F3()LX/0mLP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0mLP;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    :cond_0
    return-object v0
.end method

.method public final F3()LX/0mLP;
    .locals 2

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v1, v0, LX/0mLV;->LIZ:LX/0mLT;

    instance-of v0, v1, LX/0mLP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mLP;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public Gr()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->Gr()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public H42()V
    .locals 2

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v1, v0, LX/0mLV;->LIZ:LX/0mLT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mLT;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public K21(I)V
    .locals 2

    iget-object v1, p0, LX/0mLM;->LLJI:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Kq1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurCategory: TemplateCoreComponent-by user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v1, v0, LX/0mLV;->LIZ:LX/0mLT;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0mLT;->LJII(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public Sd2()Z
    .locals 1

    iget-boolean v0, p0, LX/0mLM;->LLJ:Z

    return v0
.end method

.method public UU1(ZLjava/lang/String;IZLX/0mLj;)V
    .locals 13

    new-instance v6, LX/0mLd;

    move-object/from16 v0, p5

    invoke-direct {v6, p0, v0}, LX/0mLd;-><init>(LX/0mLM;LX/0mLj;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0mLM;->LLILLL:Z

    iget-object v4, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    new-instance v7, LX/0mLH;

    new-instance v12, LX/0mLe;

    iget-object v0, p0, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, LX/0mLe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, p4

    move/from16 v8, p3

    move-object v10, p2

    move v9, p1

    invoke-direct/range {v7 .. v12}, LX/0mLH;-><init>(IZLjava/lang/String;ZLX/0mLe;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0mLQ;

    invoke-direct {v3, v4}, LX/0mLQ;-><init>(Lmck/k0;)V

    new-instance v2, LX/0mLW;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0mLY;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v3, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mLW;-><init>(Ljava/util/List;)V

    iget-object v1, v4, LX/0mLV;->LIZIZ:LX/0mLf;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mLR;

    invoke-direct {v0, v4, v2}, LX/0mLR;-><init>(LX/0mLV;LX/0mLY;)V

    invoke-interface {v1, v7, v0}, LX/0mLf;->LIZIZ(Ljava/lang/Object;LX/0mLR;)V

    :cond_0
    return-void
.end method

.method public Vq1()Z
    .locals 1

    iget-boolean v0, p0, LX/0mLM;->LLILLL:Z

    return v0
.end method

.method public Yc2()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0mKw;",
            "LX/0mKw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLIZIL:LX/0mL9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, LX/0mL9;->LJIILIIL:LX/0mKw;

    iget-object v0, v0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public Ys0(LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mId;",
            "I",
            "LX/0mFz;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v8, p1

    iget-object v1, v8, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_favorite()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/0mLM;->H3()Z

    move-result v1

    move-object/from16 v10, p5

    if-nez v1, :cond_0

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v7, LX/0mLM;->LL:LX/0t7j;

    invoke-static {v1}, LX/0mLM;->L2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/0oBc;

    iget-object v0, v7, LX/0mLM;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122cda

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0mLM;->k3()LX/0SrJ;

    move-result-object v1

    invoke-interface {v1}, LX/0SrJ;->isLogin()Z

    move-result v2

    move-object/from16 v1, p3

    move/from16 v12, p2

    if-nez v2, :cond_2

    xor-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0mLM;->k3()LX/0SrJ;

    move-result-object v13

    iget-object v14, v7, LX/0mLM;->LL:LX/0t7j;

    const-string v15, "template_tab_preview_page"

    const-string v16, "click_favorite_button"

    const/16 v17, 0x0

    new-instance v2, LX/0mLc;

    move-object v3, v7

    move-object v4, v8

    move v5, v12

    move-object v6, v1

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, LX/0mLc;-><init>(LX/0mLM;LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_2
    iget-object v2, v7, LX/0mLM;->LLILZLL:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0mLO;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0mLO;-><init>(LX/0mLM;LX/0mId;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILX/02wT;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v3, v13, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/0mLM;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    :cond_4
    iget-object v7, v7, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v2, v8, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    const-string v2, "creation_id"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_way"

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v2, "template_tab"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "to_status"

    invoke-virtual {v4, v9, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "tt_template_type"

    invoke-virtual {v4, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    :cond_5
    const-string v2, "category_key"

    invoke-virtual {v4, v2, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v3

    const-string v2, "tt_template_id"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->name:Ljava/lang/String;

    :cond_6
    const-string v2, "tab_name"

    invoke-virtual {v4, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "impr_position"

    invoke-virtual {v4, v12, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v0, v2, v8}, LX/0mFz;->Q92(LX/0Enn;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/Integer;LX/0mId;)V

    :cond_7
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_favorite_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    move-object v6, v13

    goto :goto_0
.end method

.method public aW(LX/0mIa;)Z
    .locals 7

    iget-object v1, p0, LX/0mLM;->LLILZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0mLM;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0mLM;->LLILLIZIL:LX/0mL9;

    iget-object v0, p0, LX/0mLM;->LLILZ:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mIa;

    iget-object v0, v0, LX/0mIa;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIa;

    invoke-virtual {v0, p1}, LX/0mIa;->LIZ(LX/0mIa;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIa;

    iget-object v0, v0, LX/0mIa;->LIZIZ:LX/0mId;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0mL9;->LJIJ:Ljava/util/Set;

    return v6
.end method

.method public dJ0(LX/0mId;)V
    .locals 15

    invoke-virtual {p0}, LX/0mLM;->F3()LX/0mLP;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, LX/0mLP;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0mLM;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Lna9/j;->LJI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, Lna9/j;->LIZLLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/0mJs;

    if-nez v5, :cond_4

    return-void

    :cond_3
    move-object v5, v13

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v3}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    move-object v1, v12

    check-cast v1, LX/0zFh;

    invoke-virtual {v1}, LX/0zFh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0zFh;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mId;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v6, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->set_favorite(Ljava/lang/Boolean;)V

    if-eqz v11, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0mLM;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v13

    :cond_b
    const/4 v6, -0x1

    if-eqz v13, :cond_16

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq v7, v6, :cond_10

    move v6, v7

    :cond_c
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_d
    :goto_6
    new-instance v6, LX/0mJs;

    iget-boolean v7, v5, LX/0mJs;->LIZ:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x5c

    move v10, v9

    move v11, v9

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v2, v6, v1}, LX/0mLT;->LJFF(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    invoke-static {v1}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v10

    invoke-static {v10, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_11

    const/16 v4, 0x10

    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    move-object v4, v11

    check-cast v4, LX/0PSP;

    invoke-virtual {v4}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v4, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-lez v4, :cond_15

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ge v6, v4, :cond_15

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_15

    move v6, v0

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_6
.end method

.method public dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z
    .locals 13

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->LIZJ()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mJs;

    iget-boolean v0, v0, LX/0mJs;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {p0}, LX/0mLM;->F3()LX/0mLP;

    move-result-object v1

    const/4 v12, 0x0

    move/from16 v7, p3

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    move/from16 v2, p5

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/0mLP;->LJI:Ljava/util/List;

    :cond_0
    new-instance v11, LX/0mLe;

    iget-object v0, p0, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/0mLe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0mL5;

    move/from16 v8, p6

    move/from16 v5, p4

    move v6, p2

    invoke-direct/range {v4 .. v12}, LX/0mL5;-><init>(ZZZIZLjava/util/List;LX/0mLe;Ljava/util/List;)V

    iget-object v3, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0mLV;->LIZIZ:LX/0mLf;

    if-eqz v1, :cond_1

    const-string v0, "fetch_template_list"

    invoke-interface {v1, v0}, LX/0mLf;->LIZ(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0mLX;

    invoke-direct {v2, v3}, LX/0mLX;-><init>(Lmck/k0;)V

    iget-object v0, v3, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0mLV;->LIZJ:LX/0mLg;

    if-eqz v1, :cond_3

    new-instance v0, LX/0mLU;

    invoke-direct {v0, v3, p1, v2}, LX/0mLU;-><init>(Lmck/k0;Ljava/lang/Object;LX/0mLi;)V

    invoke-interface {v1, p1, v4, v0}, LX/0mLg;->LIZJ(Ljava/lang/Object;LX/0mL5;LX/0mLU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public eJ()LX/0mId;
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    return-object v0
.end method

.method public gH(LX/0mId;)V
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, p1}, LX/0mLT;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLILL:LX/0mLM;

    return-object v0
.end method

.method public gy1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0mId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->LIZIZ()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public iy1()Z
    .locals 3

    invoke-virtual {p0}, LX/0mLM;->F3()LX/0mLP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mLP;->LJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mLM;->lc()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k3()LX/0SrJ;
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrJ;

    return-object v0
.end method

.method public kT1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Lkotlin/Pair<",
            "LX/0mJs;",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->LIZJ()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public lc()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->lc()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public ml()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0mKx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->ml()LX/0FBT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0mLM;->k3()LX/0SrJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mLM;->LLJIJIL:LX/0mLa;

    invoke-interface {v1, v0}, LX/0SrJ;->LIZIZ(LX/0hb7;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0mLM;->k3()LX/0SrJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mLM;->LLJIJIL:LX/0mLa;

    invoke-interface {v1, v0}, LX/0SrJ;->LIZJ(LX/0hb7;)V

    :cond_0
    return-void
.end method

.method public rM0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLJI:LX/0FBT;

    return-object v0
.end method

.method public t80()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mIa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILZ:Ljava/util/Set;

    return-object v0
.end method

.method public vA(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ")",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, p1}, LX/0mLT;->LJI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0}, LX/0mLT;->w7()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    return-object v0
.end method

.method public wr0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v0

    sget-object v1, LX/0HMR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0mLM;->LL:LX/0t7j;

    iget-object v2, p0, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v1, LX/0Gk9;->TAB:LX/0Gk9;

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v0, v1}, LX/0Gek;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;ZLX/0Gk9;)V

    return-void

    :cond_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZLLL()LX/0HKD;

    move-result-object v2

    iget-object v1, p0, LX/0mLM;->LL:LX/0t7j;

    iget-object v0, p0, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v1, p1, v0}, LX/0HKD;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public y3()LX/0mLM;
    .locals 1

    iget-object v0, p0, LX/0mLM;->LLILL:LX/0mLM;

    return-object v0
.end method

.method public yo0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/0mLM;->LLILLIZIL:LX/0mL9;

    new-instance v4, LX/0mLH;

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v9, LX/0mLe;

    iget-object v0, p0, LX/0mLM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0mLe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/0mLH;-><init>(IZLjava/lang/String;ZLX/0mLe;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A4r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0mLE;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v4, v0}, LX/0mLE;-><init>(LX/0mL9;Ljava/lang/String;LX/0mLH;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
