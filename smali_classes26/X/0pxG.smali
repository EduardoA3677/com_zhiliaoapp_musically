.class public final LX/0pxG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "LX/0Iuc;",
        ">;",
        "LX/0mTi<",
        "-",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;-",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/button/TakoBottomButtonProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/feed/button/TakoBottomButtonProvider;)V
    .locals 1

    iput-object p1, p0, LX/0pxG;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/button/TakoBottomButtonProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iuc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getButtonContainer()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getKey()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "bottom_button_tako_prompt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v3

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0pxG;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/button/TakoBottomButtonProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;

    move-object v3, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :goto_2
    new-instance v0, LX/0l6l;

    invoke-direct {v0, v4, v3}, LX/0l6l;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAICustomInfo;)V

    return-object v0
.end method
