.class public final LX/0FDK;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FCu;",
        "LX/0FE9;",
        "LX/0FDL;",
        "LX/0FDU;",
        ">;",
        "LX/0FzW;",
        "LX/0FCu;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0t7j;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            "LX/0EyI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FDK;

    const-string v1, "aiPlaygroundHeaderApi"

    const-string v0, "getAiPlaygroundHeaderApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundHeaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FDK;

    const-string v1, "aiPlaygroundPromptApi"

    const-string v0, "getAiPlaygroundPromptApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundPromptApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FDK;

    const-string v1, "aiPlaygroundGenerateApi"

    const-string v0, "getAiPlaygroundGenerateApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundGenerateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FDK;

    const-string v1, "aiPlaygroundSettingsApi"

    const-string v0, "getAiPlaygroundSettingsApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundSettingsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FDK;

    const-string v1, "creativeModel"

    const-string v0, "getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0FDK;->LLJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FDK;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0t7j;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FDK;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FDK;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0FDK;->LLJILJIL:LX/0t7j;

    invoke-virtual {p0}, LX/0FDK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCi;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FDK;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0FDK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCg;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FDK;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FDK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F8M;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FDK;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FDK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FCt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FDK;->LLJJI:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FDK;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0FDK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FDK;->LLJJIJI:LX/03u5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FDK;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0FDK;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FDK;I)V

    iput-object v1, p0, LX/0FDK;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V
    .locals 2

    sget-object v0, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x61

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0FDM;->SECOND:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x62

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F4(I)I
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    return v2

    :cond_6
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    return v4
.end method

.method private final K4()LX/0F8M;
    .locals 3

    iget-object v2, p0, LX/0FDK;->LLJJ:LX/03u5;

    sget-object v1, LX/0FDK;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8M;

    return-object v0
.end method

.method private final M4()LX/0FCi;
    .locals 3

    iget-object v2, p0, LX/0FDK;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FDK;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCi;

    return-object v0
.end method

.method private final N4()LX/0FCg;
    .locals 3

    iget-object v2, p0, LX/0FDK;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FDK;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCg;

    return-object v0
.end method

.method private final P4()LX/0FCt;
    .locals 3

    iget-object v2, p0, LX/0FDK;->LLJJI:LX/03u5;

    sget-object v1, LX/0FDK;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FCt;

    return-object v0
.end method

.method private final U4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 3

    iget-object v2, p0, LX/0FDK;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0FDK;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method private final Y4()V
    .locals 3

    invoke-direct {p0}, LX/0FDK;->M4()LX/0FCi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FCi;->Fs1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0FDK;->N4()LX/0FCg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FCg;->ct2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final f5(I)V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0FDK;->K4()LX/0F8M;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_change_your_image"

    invoke-interface {v1, v0}, LX/0F8M;->sH0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0FDK;->K4()LX/0F8M;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_add_your_image"

    invoke-interface {v1, v0}, LX/0F8M;->sH0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0FDK;->K4()LX/0F8M;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_change_first_frame"

    invoke-interface {v1, v0}, LX/0F8M;->sH0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/0FDK;->K4()LX/0F8M;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_add_first_frame"

    invoke-interface {v1, v0}, LX/0F8M;->sH0(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0FDM;->SECOND:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0FDK;->K4()LX/0F8M;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_change_end_frame"

    invoke-interface {v1, v0}, LX/0F8M;->sH0(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/0FDK;->K4()LX/0F8M;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_add_end_frame"

    invoke-interface {v1, v0}, LX/0F8M;->sH0(Ljava/lang/String;)V

    return-void
.end method

.method private final l5()V
    .locals 4

    invoke-virtual {p0}, LX/0FDK;->Ua1()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0FDK;->LLJI:LX/0sYM;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final C4(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    sget-object v2, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v2}, LX/0FDM;->getIndex()I

    move-result v0

    if-ne v3, v0, :cond_a

    if-eqz p1, :cond_7

    invoke-virtual {v2}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    :cond_7
    if-eqz p2, :cond_8

    sget-object v0, LX/0FDM;->SECOND:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    :cond_8
    :goto_0
    invoke-direct {p0}, LX/0FDK;->l5()V

    :cond_9
    return-void

    :cond_a
    sget-object v1, LX/0FDM;->SECOND:LX/0FDM;

    invoke-virtual {v1}, LX/0FDM;->getIndex()I

    move-result v0

    if-ne v3, v0, :cond_8

    if-eqz v4, :cond_d

    const/4 v0, 0x2

    if-ne p3, v0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {v2}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    :cond_b
    if-eqz p2, :cond_8

    invoke-virtual {v1}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_8

    invoke-virtual {v1}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_8

    invoke-virtual {v1}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    goto :goto_0
.end method

.method public final G5(I)V
    .locals 9

    iget-object v2, p0, LX/0FDK;->LLJILJIL:LX/0t7j;

    invoke-direct {p0, p1}, LX/0FDK;->F4(I)I

    move-result v7

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "studio_enable_ai_video_i2v_album_camera_entrance"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FDQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/0FDK;->f5(I)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v0, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v0, v4, :cond_3

    const-string v4, "ai_video_tool_i2v"

    :goto_0
    invoke-direct {p0}, LX/0FDK;->U4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_source"

    const-string v0, "shoot"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x3d

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "key_mv_hint_text"

    const-string v1, "key_support_flag"

    if-ne v7, v5, :cond_2

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121dff

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_set_column_count"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_1

    const-string v0, "key_show_ai_playground_photo_entrance"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "key_ai_playground_enter_type"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    const/16 v0, 0x271a

    invoke-interface {v1, v2, v3, v0, v0}, LX/0HwA;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;II)V

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121dfe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v4, "ai_video_tool_ai_transition"

    goto :goto_0
.end method

.method public final H5(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/034B;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/034B;

    iget v2, v5, LX/034B;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/034B;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/034B;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/034B;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p1, v5, LX/034B;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v3, :cond_4

    if-lez v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;-><init>(Ljava/lang/String;IIZ)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0349;

    invoke-direct {v0, p1, v4}, LX/0349;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object p1, v5, LX/034B;->LL:Ljava/lang/Object;

    iput v2, v5, LX/034B;->LLILLIZIL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/034B;

    invoke-direct {v5, p0, p2}, LX/034B;-><init>(LX/0FDK;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J4()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLIIII()V
    .locals 1

    iget-object v0, p0, LX/0FDK;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0FDK;->J4()V

    invoke-direct {p0}, LX/0FDK;->l5()V

    return-void
.end method

.method public LLLJL(Landroid/os/Bundle;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "key_ai_playground_take_photo_bitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/034A;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/034A;-><init>(LX/0FDK;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return v2
.end method

.method public RW0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ua1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public W21()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDK;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0FDK;->LLJILJIL:LX/0t7j;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FDK;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FDK;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDK;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public kC(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0EtA;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-static {v1, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    :cond_1
    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0FDM;->SECOND:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->path:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FDK;->Y4()V

    return-void
.end method

.method public final v5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 3

    iget-object v0, p0, LX/0FDK;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EyI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0EyI;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v1, v0, LX/0EyI;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    sget-object v0, LX/0FDM;->FIRST:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    sget-object v0, LX/0FDM;->SECOND:LX/0FDM;

    invoke-virtual {v0}, LX/0FDM;->getIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0FDK;->A5(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;I)V

    invoke-direct {p0}, LX/0FDK;->l5()V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FDU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FDK;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v4, v0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;-><init>(Ljava/lang/String;IIZ)V

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v3, v0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-nez v3, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;-><init>(Ljava/lang/String;IIZ)V

    :cond_1
    iget-object v2, p0, LX/0FDK;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDL;

    iget-object v1, v0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    new-instance v0, LX/0EyI;

    invoke-direct {v0, v4, v3}, LX/0EyI;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
