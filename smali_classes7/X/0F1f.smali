.class public final LX/0F1f;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0OqH;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0OqH;",
        "LX/0x9T;",
        "LX/04Z8;",
        "LX/04S8;",
        ">;",
        "LX/0OqH;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0F1p;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/0WCG;

.field public final LLJJIJI:LX/0WCG;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0WCG;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Z8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04S8;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJLIIIJLLLLLLLZ:LX/08Hz;

.field public volatile LLJL:LX/040g;

.field public volatile LLJLIL:LX/0EWP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "video2StickerTextApi"

    const-string v0, "getVideo2StickerTextApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/text/Video2StickerTextApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "photo2StickerOutlineApi"

    const-string v0, "getPhoto2StickerOutlineApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/cutout/Photo2StickerOutlineApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "photo2stickerBanApi"

    const-string v0, "getPhoto2stickerBanApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ban/Photo2StickerBanApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "photo2stickerPreviewApi"

    const-string v0, "getPhoto2stickerPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/preview/Photo2stickerPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "photo2StickerEventTracker"

    const-string v0, "getPhoto2StickerEventTracker()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/IPhoto2StickerEventTracker;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "photo2StickerPerfTracker"

    const-string v0, "getPhoto2StickerPerfTracker()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/IPhoto2StickerPerfTracker;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "video2StickerModel"

    const-string v0, "getVideo2StickerModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F1f;

    const-string v1, "imPhoto2StickerUploadService"

    const-string v0, "getImPhoto2StickerUploadService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMPhoto2StickerUploadService;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0F1f;->LLJLL:[LX/10fb;

    new-instance v0, LX/0F1p;

    invoke-direct {v0}, LX/0F1p;-><init>()V

    sput-object v0, LX/0F1f;->LLJLILLLLZIIL:LX/0F1p;

    sput v4, LX/0F1f;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0F1f;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FAe;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EVp;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1n;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1q;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKq;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJI:LX/03u5;

    sget-object v2, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v2, p0, LX/0F1f;->LLJJIII:LX/0WCG;

    iput-object v2, p0, LX/0F1f;->LLJJIJI:LX/0WCG;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0F1f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F1f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJJ:LX/05ta;

    iput-object v2, p0, LX/0F1f;->LLJJJIL:LX/0WCG;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F1f;I)V

    iput-object v1, p0, LX/0F1f;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5(Z)V
    .locals 9

    iget-boolean v0, p0, LX/0F1f;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F1f;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0F1f;->N4()LX/08Hz;

    move-result-object v2

    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "enter_method"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/0Pnn;

    if-eqz v0, :cond_3

    check-cast v8, LX/0Pnn;

    :goto_1
    const-string v1, "Required value was null."

    if-eqz v8, :cond_6

    if-eqz p1, :cond_2

    sget-object v6, LX/0Egf;->GIF:LX/0Egf;

    :goto_2
    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "media_source"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/0aqP;

    if-eqz v0, :cond_5

    check-cast v4, LX/0aqP;

    if-eqz v4, :cond_5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0Pnn;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    invoke-virtual {v6}, LX/0Egf;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0aqP;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ugc_creation_attempt_session"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v6, LX/0Egf;->IMAGE:LX/0Egf;

    goto :goto_2

    :cond_3
    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v8, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F4()LX/0FAe;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    return-object v0
.end method

.method private final G5(Z)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v3, LX/0G6s;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    new-instance v2, LX/0EWO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EWO;-><init>(LX/0F1f;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final K5(ZLX/0F1d;)V
    .locals 13

    invoke-virtual {p0}, LX/0F1f;->K4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    sget-object v1, LX/0F1e;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0F1f;->J4()LX/0EWP;

    move-result-object v1

    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1224e2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0F1f;->N4()LX/08Hz;

    move-result-object v3

    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0Pnn;

    if-eqz v0, :cond_3

    check-cast v4, LX/0Pnn;

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v4, :cond_8

    if-eqz p1, :cond_2

    sget-object v5, LX/0Egf;->GIF:LX/0Egf;

    :goto_2
    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "media_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :cond_1
    instance-of v0, v6, LX/0aqP;

    if-eqz v0, :cond_7

    check-cast v6, LX/0aqP;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/0F1f;->P4()LX/0F1n;

    move-result-object v0

    invoke-interface {v0}, LX/0F1n;->ZV()LX/08IM;

    move-result-object v7

    invoke-virtual {p0}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v5, LX/0Egf;->IMAGE:LX/0Egf;

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x301

    invoke-static/range {v3 .. v12}, LX/08IL;->LIZIZ(LX/08Hz;LX/0Pnn;LX/0Egf;LX/0aqP;LX/08IM;ZLjava/util/List;ZLjava/lang/String;I)V

    invoke-direct {p0}, LX/0F1f;->U4()LX/040g;

    move-result-object v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p1, :cond_6

    const-string v1, "1"

    :goto_4
    const-string v0, "is_gif"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reason"

    invoke-virtual {p2}, LX/0F1d;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "photo2sticker_failure"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final U4()LX/040g;
    .locals 1

    iget-object v0, p0, LX/0F1f;->LLJL:LX/040g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0F1f;->LLJL:LX/040g;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJL()LX/0F8T;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJL:LX/040g;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method private final Y4()LX/0F1q;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJJ:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1q;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 1

    invoke-virtual {p0}, LX/0F1f;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final H5(ZLX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move/from16 v0, p1

    instance-of v2, v5, LX/0EVo;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    move-object v11, v5

    check-cast v11, LX/0EVo;

    iget v4, v11, LX/0EVo;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v11, LX/0EVo;->LLILLL:I

    :goto_0
    iget-object v8, v11, LX/0EVo;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v3, v11, LX/0EVo;->LLILLL:I

    const/4 v2, 0x1

    const/16 v4, 0xa

    const-string v7, "media_source"

    const-string v6, "enter_method"

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v5, "Required value was null."

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    if-eq v3, v14, :cond_2

    if-eq v3, v13, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v13, v11, LX/0EVo;->LLILIL:J

    iget-boolean v0, v11, LX/0EVo;->LL:Z

    goto/16 :goto_9

    :cond_0
    new-instance v11, LX/0EVo;

    invoke-direct {v11, v1, v5}, LX/0EVo;-><init>(LX/0F1f;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v11, LX/0EVo;->LLILIL:J

    iget-boolean v0, v11, LX/0EVo;->LL:Z

    iget-object v12, v11, LX/0EVo;->LLILL:LX/00zH;

    goto/16 :goto_6

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0F1f;->A5(Z)V

    iput-boolean v0, v11, LX/0EVo;->LL:Z

    iput v2, v11, LX/0EVo;->LLILLL:I

    invoke-virtual {v1, v11}, LX/0F1f;->y5(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    return-object v10

    :cond_4
    iget-boolean v0, v11, LX/0EVo;->LL:Z

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, LX/0F1f;->N4()LX/08Hz;

    move-result-object v12

    invoke-virtual {v1}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    :goto_1
    instance-of v2, v13, LX/0Pnn;

    if-eqz v2, :cond_9

    check-cast v13, LX/0Pnn;

    :goto_2
    if-eqz v13, :cond_d

    if-eqz v0, :cond_8

    sget-object v14, LX/0Egf;->GIF:LX/0Egf;

    :goto_3
    invoke-virtual {v1}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_4
    instance-of v0, v2, LX/0aqP;

    if-eqz v0, :cond_6

    move-object v15, v2

    check-cast v15, LX/0aqP;

    :cond_6
    if-eqz v15, :cond_c

    invoke-virtual {v1}, LX/0F1f;->P4()LX/0F1n;

    move-result-object v0

    invoke-interface {v0}, LX/0F1n;->ZV()LX/08IM;

    move-result-object v16

    invoke-virtual {v1}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-virtual {v1}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v2, v15

    goto :goto_4

    :cond_8
    sget-object v14, LX/0Egf;->IMAGE:LX/0Egf;

    goto :goto_3

    :cond_9
    move-object v13, v15

    goto :goto_2

    :cond_a
    move-object v13, v15

    goto :goto_1

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x301

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v21}, LX/08IL;->LIZIZ(LX/08Hz;LX/0Pnn;LX/0Egf;LX/0aqP;LX/08IM;ZLjava/util/List;ZLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :try_start_0
    invoke-virtual {v1}, LX/0F1f;->K4()LX/0kwr;

    move-result-object v2

    invoke-static {v2}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    if-eqz v0, :cond_f

    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0F1Z;

    invoke-direct {v8, v1, v12, v15}, LX/0F1Z;-><init>(LX/0F1f;LX/00zH;LX/02wT;)V

    iput-object v12, v11, LX/0EVo;->LLILL:LX/00zH;

    iput-boolean v0, v11, LX/0EVo;->LL:Z

    iput-wide v2, v11, LX/0EVo;->LLILIL:J

    iput v14, v11, LX/0EVo;->LLILLL:I

    invoke-static {v11, v13, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    return-object v10

    :cond_f
    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0EVn;

    invoke-direct {v8, v1, v12, v15}, LX/0EVn;-><init>(LX/0F1f;LX/00zH;LX/02wT;)V

    iput-object v12, v11, LX/0EVo;->LLILL:LX/00zH;

    iput-boolean v0, v11, LX/0EVo;->LL:Z

    iput-wide v2, v11, LX/0EVo;->LLILIL:J

    iput v13, v11, LX/0EVo;->LLILLL:I

    invoke-static {v11, v14, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    return-object v10

    :goto_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iget-object v12, v12, LX/00zH;->element:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, LX/0F1F;

    instance-of v8, v13, LX/0F1a;

    if-eqz v8, :cond_12

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    check-cast v12, LX/0F1a;

    iget-object v2, v12, LX/0F1a;->LIZ:LX/0F1d;

    invoke-direct {v1, v3, v2}, LX/0F1f;->K5(ZLX/0F1d;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    instance-of v8, v13, LX/0F1E;

    if-eqz v8, :cond_27

    check-cast v12, LX/0F1E;

    iget-object v8, v12, LX/0F1E;->LIZ:LX/0EWR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EWQ;

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v3, v1, v2, v8, v15}, LX/0EWQ;-><init>(LX/0F1f;ZLX/0EWR;LX/02wT;)V

    iput-object v15, v11, LX/0EVo;->LLILL:LX/00zH;

    iput-boolean v0, v11, LX/0EVo;->LL:Z

    iput-wide v13, v11, LX/0EVo;->LLILIL:J

    iput v9, v11, LX/0EVo;->LLILLL:I

    invoke-static {v11, v12, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_14

    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v8, v15

    :cond_15
    check-cast v8, LX/04VC;

    if-nez v8, :cond_17

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    sget-object v2, LX/0F1d;->UPLOAD_DM_FAIL:LX/0F1d;

    invoke-direct {v1, v3, v2}, LX/0F1f;->K5(ZLX/0F1d;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_17
    invoke-virtual {v1}, LX/0F1f;->K4()LX/0kwr;

    move-result-object v2

    invoke-static {v2}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    instance-of v2, v8, LX/04VB;

    if-eqz v2, :cond_23

    invoke-virtual {v1}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v9

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhjMrKnYNPGu7x1KOptQEiXwhyBUG7ykJMc7OqYdpenPV18SDs0gIcY33q67r9P6qmag=="

    invoke-direct {v3, v2, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v9, v2, v3}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    invoke-virtual {v1}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, LX/0F1f;->N4()LX/08Hz;

    move-result-object v16

    invoke-virtual {v1}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_b
    instance-of v2, v6, LX/0Pnn;

    if-eqz v2, :cond_19

    check-cast v6, LX/0Pnn;

    goto :goto_c

    :cond_18
    move-object v6, v15

    goto :goto_b

    :cond_19
    move-object v6, v15

    :goto_c
    if-eqz v6, :cond_22

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v18, LX/0Egf;->IMAGE:LX/0Egf;

    goto :goto_e

    :goto_d
    sget-object v18, LX/0Egf;->GIF:LX/0Egf;

    :goto_e
    invoke-virtual {v1}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_f
    instance-of v2, v3, LX/0aqP;

    if-eqz v2, :cond_1c

    check-cast v3, LX/0aqP;

    goto :goto_10

    :cond_1b
    move-object v3, v15

    goto :goto_f

    :cond_1c
    move-object v3, v15

    :goto_10
    if-eqz v3, :cond_21

    invoke-virtual {v1}, LX/0F1f;->P4()LX/0F1n;

    move-result-object v2

    invoke-interface {v2}, LX/0F1n;->ZV()LX/08IM;

    move-result-object v20

    invoke-virtual {v1}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v2

    invoke-interface {v2}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v1}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v2

    invoke-interface {v2}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    check-cast v8, LX/04VB;

    iget-object v2, v8, LX/04VB;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_1f

    const/16 v21, 0x1

    goto :goto_13

    :cond_1f
    const/16 v21, 0x0

    :goto_13
    const/16 v23, 0x1

    const/16 v25, 0x201

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v2

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v25}, LX/08IL;->LIZIZ(LX/08Hz;LX/0Pnn;LX/0Egf;LX/0aqP;LX/08IM;ZLjava/util/List;ZLjava/lang/String;I)V

    invoke-direct {v1}, LX/0F1f;->U4()LX/040g;

    move-result-object v9

    if-eqz v0, :cond_20

    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v1}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v11, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    invoke-virtual {v1}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v12, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    invoke-static/range {v9 .. v14}, LX/040f;->LIZ(LX/040g;ZIIJ)V

    goto :goto_17

    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    sget-object v2, LX/04VD;->LIZ:LX/04VD;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {v1}, LX/0F1f;->Y4()LX/0F1q;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/0F1q;->show()V

    :cond_24
    if-eqz v0, :cond_25

    const/4 v3, 0x1

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    :goto_15
    sget-object v2, LX/0F1d;->CREATOR_BAN:LX/0F1d;

    invoke-direct {v1, v3, v2}, LX/0F1f;->K5(ZLX/0F1d;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_26
    new-instance v2, LX/0BB1;

    invoke-direct {v2}, LX/0BB1;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_27
    :try_start_2
    new-instance v2, LX/0BB1;

    invoke-direct {v2}, LX/0BB1;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    goto :goto_16

    :catch_1
    move-exception v4

    :goto_16
    instance-of v2, v4, LX/0F1c;

    if-eqz v2, :cond_28

    move-object v15, v4

    check-cast v15, LX/0F1c;

    :cond_28
    if-eqz v15, :cond_29

    invoke-virtual {v15}, LX/0F1c;->getCompileError()LX/0F1d;

    move-result-object v3

    if-nez v3, :cond_2a

    :cond_29
    sget-object v3, LX/0F1d;->MISCELLANEOUS:LX/0F1d;

    :cond_2a
    sget-object v2, LX/0F1d;->MISCELLANEOUS:LX/0F1d;

    if-ne v3, v2, :cond_2b

    const-string v2, "photo_sticker_creation_error"

    invoke-static {v4, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2b
    invoke-direct {v1, v0, v3}, LX/0F1f;->K5(ZLX/0F1d;)V

    :goto_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final J4()LX/0EWP;
    .locals 2

    iget-object v0, p0, LX/0F1f;->LLJLIL:LX/0EWP;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0F1f;->LLJLIL:LX/0EWP;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v1

    invoke-static {}, LX/0bId;->LJJJJL()LX/0F8T;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bId;->LJJJJI(LX/0arS;LX/0F8T;)LX/0bGF;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJLIL:LX/0EWP;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public J50(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0F1f;->G5(Z)V

    return-void
.end method

.method public final K4()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0F1f;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method public final M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final N4()LX/08Hz;
    .locals 1

    iget-object v0, p0, LX/0F1f;->LLJJLIIIJLLLLLLLZ:LX/08Hz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0F1f;->LLJJLIIIJLLLLLLLZ:LX/08Hz;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJJ()LX/0F24;

    move-result-object v0

    iput-object v0, p0, LX/0F1f;->LLJJLIIIJLLLLLLLZ:LX/08Hz;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final P4()LX/0F1n;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJILLL:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1n;

    return-object v0
.end method

.method public final Q5(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EVp;LX/0FKq;LX/0F1n;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0EVp;",
            "LX/0FKq;",
            "LX/0F1n;",
            "LX/02wT<",
            "-",
            "LX/0F1F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p6

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v2, p5

    instance-of v0, v6, LX/0F1g;

    move-object/from16 v16, p0

    if-eqz v0, :cond_18

    move-object v7, v6

    check-cast v7, LX/0F1g;

    iget v5, v7, LX/0F1g;->LLILZLL:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_18

    sub-int/2addr v5, v4

    iput v5, v7, LX/0F1g;->LLILZLL:I

    :goto_0
    iget-object v9, v7, LX/0F1g;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0F1g;->LLILZLL:I

    const/4 v13, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_3

    if-eq v0, v13, :cond_1

    if-eq v0, v10, :cond_a

    if-ne v0, v4, :cond_19

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/0EWR;

    new-instance v0, LX/0F1E;

    invoke-direct {v0, v9}, LX/0F1E;-><init>(LX/0EWR;)V

    return-object v0

    :cond_1
    iget-object v0, v7, LX/0F1g;->LLILLL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iget-object v12, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iget-object v8, v7, LX/0F1g;->LLILL:LX/0EVp;

    iget-object v1, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v7, LX/0F1g;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v9, LX/01S8;

    invoke-virtual {v9}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v14

    sget-object v9, LX/0TB0;->VIDEO_2_STICKER:LX/0TB0;

    const-string v0, ""

    invoke-interface {v15, v14, v9, v0, v11}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EVm;

    invoke-direct {v0, v8, v5}, LX/0EVm;-><init>(LX/0EVp;LX/02wT;)V

    iput-object v3, v7, LX/0F1g;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v7, LX/0F1g;->LLILL:LX/0EVp;

    iput-object v12, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iput-object v2, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iput v11, v7, LX/0F1g;->LLILZLL:I

    invoke-static {v7, v9, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v2, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iget-object v12, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iget-object v8, v7, LX/0F1g;->LLILL:LX/0EVp;

    iget-object v1, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v7, LX/0F1g;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iput-object v3, v7, LX/0F1g;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v7, LX/0F1g;->LLILL:LX/0EVp;

    iput-object v12, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iput-object v2, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iput-object v9, v7, LX/0F1g;->LLILLL:Ljava/lang/Object;

    iput v13, v7, LX/0F1g;->LLILZLL:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v3, v7}, LX/0F1f;->W5(Ljava/util/List;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    return-object v6

    :cond_5
    move-object v0, v9

    :goto_1
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    instance-of v0, v9, LX/0F1c;

    if-eqz v0, :cond_6

    check-cast v9, LX/0F1c;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0F1c;->getCompileError()LX/0F1d;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0F1d;->MISCELLANEOUS:LX/0F1d;

    :cond_7
    new-instance v0, LX/0F1a;

    invoke-direct {v0, v1}, LX/0F1a;-><init>(LX/0F1d;)V

    return-object v0

    :cond_8
    move-object v9, v0

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iput-object v3, v7, LX/0F1g;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v8, v7, LX/0F1g;->LLILL:LX/0EVp;

    iput-object v12, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iput-object v2, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iput-object v5, v7, LX/0F1g;->LLILLL:Ljava/lang/Object;

    iput v10, v7, LX/0F1g;->LLILZLL:I

    invoke-static {v8, v7}, LX/02zT;->LIZ(LX/0EVp;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    return-object v6

    :cond_a
    iget-object v2, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iget-object v12, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iget-object v8, v7, LX/0F1g;->LLILL:LX/0EVp;

    iget-object v1, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v7, LX/0F1g;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/util/Map;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :goto_2
    new-instance v13, LX/0F1h;

    invoke-interface {v8}, LX/0EVp;->H0()Ljava/util/List;

    move-result-object v17

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0F1n;->SO1()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    move-object v10, v13

    move-object v8, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object v15, v1

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, LX/0F1h;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;Ljava/util/List;Landroid/graphics/Bitmap;LX/0FKq;)V

    iput-object v5, v7, LX/0F1g;->LL:Ljava/lang/Object;

    iput-object v5, v7, LX/0F1g;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v5, v7, LX/0F1g;->LLILL:LX/0EVp;

    iput-object v5, v7, LX/0F1g;->LLILLIZIL:LX/0FKq;

    iput-object v5, v7, LX/0F1g;->LLILLJJLI:LX/0F1n;

    iput-object v5, v7, LX/0F1g;->LLILLL:Ljava/lang/Object;

    iput v4, v7, LX/0F1g;->LLILZLL:I

    new-instance v16, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0Slo;

    invoke-direct {v0}, LX/0Slo;-><init>()V

    new-instance v4, LX/0I7E;

    invoke-direct {v4, v0}, LX/0I7E;-><init>(LX/0Slo;)V

    const/4 v0, -0x1

    invoke-static {v1, v0, v0, v0}, LX/0Sdb;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)Ldmt/av/video/VEPreviewParams;

    move-result-object v3

    invoke-static {v8}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v4, v8, v3, v5, v0}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-virtual {v4}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v8

    check-cast v8, LX/14wx;

    invoke-virtual {v8}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    sget v3, LX/0FTM;->LIZIZ:I

    sget v0, LX/0FTM;->LIZ:I

    invoke-virtual {v8, v3, v0}, LX/14wx;->Ap(II)V

    const-wide/16 v4, 0x0

    const-string v14, ".png"

    if-nez v2, :cond_11

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_d

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->duration:J

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_d
    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :goto_4
    invoke-virtual {v9, v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    sget-object v0, LX/0FVv;->COLOR:LX/0FVv;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v13, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-interface {v12}, LX/0FKq;->ls1()LX/0F1i;

    move-result-object v1

    iget v0, v1, LX/0F1i;->LIZ:F

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget v0, v1, LX/0F1i;->LIZIZ:F

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, v1, LX/0F1i;->LIZJ:F

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget v0, v1, LX/0F1i;->LIZLLL:F

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v8, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v8}, LX/14wx;->Tp()V

    :goto_5
    invoke-virtual {v8}, LX/14wx;->Tp()V

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v1, v10, LX/0F1h;->LIZIZ:Ljava/util/Map;

    invoke-static {v5}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v8}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v0

    invoke-static {v0}, LX/0FTL;->LJI(F)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v11

    mul-float/2addr v11, v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v0, v1

    neg-float v3, v0

    sget v2, LX/0FTM;->LIZIZ:I

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v12, v0

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v2, v0

    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v2, v0

    div-float/2addr v11, v2

    div-int/2addr v12, v1

    int-to-float v0, v12

    div-float/2addr v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v2

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v0

    invoke-static {v0}, LX/0FTL;->LJI(F)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {v9}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v11

    sget v3, LX/0FTM;->LIZIZ:I

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v2, v0

    const/4 v0, 0x0

    aget v0, v11, v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    const/4 v0, 0x1

    aget v0, v11, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-nez v0, :cond_f

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->endTime:J

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_f
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v8}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0F1h;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->duration:J

    mul-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v1, LX/0TB0;->VIDEO_2_STICKER:LX/0TB0;

    const-string v0, ""

    const/4 v11, 0x1

    invoke-interface {v4, v3, v1, v0, v11}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v2, v3, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-static {v3, v0}, LX/0FTl;->LJIIIZ(Ljava/lang/String;LX/0FjN;)LX/0Gp1;

    move-result-object v12

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    iget v0, v12, LX/0Gp1;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    iget v0, v12, LX/0Gp1;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v9, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_12
    throw v0

    :cond_13
    invoke-virtual {v8}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    goto/16 :goto_5

    :cond_15
    move-object v2, v5

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v8}, LX/14wx;->Tp()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    iget-object v0, v10, LX/0F1h;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v1, LX/0TB0;->VIDEO_2_STICKER:LX/0TB0;

    const-string v0, ""

    const/4 v2, 0x1

    invoke-interface {v4, v3, v1, v0, v2}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    iget-object v0, v10, LX/0F1h;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v10, LX/0F1h;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v1, LX/0F1b;

    move-object/from16 v0, v16

    invoke-direct {v1, v3, v0, v10, v8}, LX/0F1b;-><init>(Ljava/lang/String;LX/0PM2;LX/0F1h;LX/14wx;)V

    move-object v9, v8

    move-object v10, v2

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/14wx;->Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I

    invoke-virtual/range {v16 .. v16}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_17

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_17
    if-ne v9, v6, :cond_0

    return-object v6

    :cond_18
    new-instance v7, LX/0F1g;

    move-object/from16 v0, v16

    invoke-direct {v7, v0, v6}, LX/0F1g;-><init>(LX/0F1f;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W5(Ljava/util/List;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0EVX;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/0EVX;

    iget v2, v4, LX/0EVX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EVX;->LLILLIZIL:I

    :goto_0
    iget-object v7, v4, LX/0EVX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0EVX;->LLILLIZIL:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0F1c;

    sget-object v0, LX/0F1d;->AUDIT_TEXT_FAIL:LX/0F1d;

    invoke-direct {v1, v0}, LX/0F1c;-><init>(LX/0F1d;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p2, v4, LX/0EVX;->LL:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    iget-object p2, v4, LX/0EVX;->LL:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p2, v4, LX/0EVX;->LL:Ljava/lang/Object;

    iput v0, v4, LX/0EVX;->LLILLIZIL:I

    invoke-static {p1}, LX/0EV4;->LIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_3

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;->isPass()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EVO;

    invoke-direct {v0, v7, p2, v2}, LX/0EVO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/api/Video2StickerTextReviewResponse;Landroid/app/Activity;LX/02wT;)V

    iput-object p2, v4, LX/0EVX;->LL:Ljava/lang/Object;

    iput v6, v4, LX/0EVX;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, LX/0F1c;

    sget-object v0, LX/0F1d;->AUDIT_TEXT_NO_PASS:LX/0F1d;

    invoke-direct {v1, v0}, LX/0F1c;-><init>(LX/0F1d;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EVN;

    invoke-direct {v0, p2, v2}, LX/0EVN;-><init>(Landroid/app/Activity;LX/02wT;)V

    iput-object v2, v4, LX/0EVX;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0EVX;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0EVX;

    invoke-direct {v4, p0, p3}, LX/0EVX;-><init>(LX/0F1f;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v3

    :goto_4
    return-object v3

    :goto_5
    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f5()LX/0FKq;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJJI:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKq;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F1f;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Z8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F1f;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0F1f;->F4()LX/0FAe;

    move-result-object v1

    new-instance v0, LX/0F1k;

    invoke-direct {v0, p0}, LX/0F1k;-><init>(LX/0F1f;)V

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0F1f;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02i4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02i4;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5()LX/0EVp;
    .locals 3

    iget-object v2, p0, LX/0F1f;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0F1f;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EVp;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04S8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F1f;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EVY;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/0EVY;

    iget v2, v5, LX/0EVY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EVY;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EVY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EVY;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EVR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EVR;-><init>(LX/0F1f;LX/02wT;)V

    iput v3, v5, LX/0EVY;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0EVY;

    invoke-direct {v5, p0, p1}, LX/0EVY;-><init>(LX/0F1f;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
