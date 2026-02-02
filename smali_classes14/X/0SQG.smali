.class public final LX/0SQG;
.super LX/0SJs;
.source "SourceFile"


# static fields
.field public static final LLJLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLL:Z

.field public final LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/concurrent/ExecutorService;

.field public LLIZLLLIL:LX/0SRY;

.field public LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LLJI:LX/0SGn;

.field public LLJIJIL:LX/0SR3;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/04xc;

.field public LLJILLL:LX/0Scw;

.field public LLJJ:LX/0SOF;

.field public LLJJI:LX/04YM;

.field public LLJJIII:LX/0SQP;

.field public volatile LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final LLJJIJIL:LX/0yfB;

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJIL:LX/0SNa;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

.field public LLJJJJJIL:LX/0SSJ;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

.field public LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0SQR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SQG;->LLJLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEWatermarkParam;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0SJs;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SQG;->LLILLL:Z

    iput-object p1, p0, LX/0SQG;->LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-object p2, p0, LX/0SQG;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SQG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQG;->LLILZLL:LX/05ta;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "produce executor"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0SQG;->LLIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0SQP;

    invoke-direct {v0}, LX/0SQP;-><init>()V

    iput-object v0, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0SQG;->LLJJIJIL:LX/0yfB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SQG;->LLJJJ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object v0, p0, LX/0SQG;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQG;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SQG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQG;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SQG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQG;->LLJLIL:LX/05ta;

    return-void
.end method

.method public static final LJIILJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_enable_synthesis_callback_async"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS362S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 8

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v2, p0, LX/0SQG;->LLJJ:LX/0SOF;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v1, LX/0SJt;

    const-string v7, "CompileTask"

    const-string v0, "cancelUpload"

    invoke-direct {v1, v7, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0SQG;->LLJJIJI:Z

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_3

    sget-object v1, LX/0SJa;->LIZ:LX/0SJa;

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/0SQG;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SQG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQe;

    iget-object v0, v0, LX/0SQe;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Scw;->LJIJI:Z

    invoke-virtual {v1}, LX/0Scw;->cancelUpload()V

    :cond_5
    iget-object v1, p0, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v4, LX/0XgT;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incompleteFile delete incompleteFile : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_7
    iget-object v0, p0, LX/0SQG;->LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v4, LX/0XgT;

    iget-object v0, p0, LX/0SQG;->LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incompleteWatermarkFile delete incompleteWatermarkFile : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_9
    iget-object v0, p0, LX/0SQG;->LLJJJIL:LX/0SNa;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_a
    iput-object v6, p0, LX/0SQG;->LLJJJIL:LX/0SNa;

    invoke-virtual {p0}, LX/0SQG;->LJIILIIL()V

    check-cast p2, LX/14KQ;

    invoke-virtual {p2, v6}, LX/14KQ;->LIZ(LX/0SFi;)V

    iget-object v0, p0, LX/0SQG;->LLJLILLLLZIIL:LX/0SQR;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-virtual {v6}, LX/0SQR;->LIZLLL()V

    return v5
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0SOG;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 7

    const-string v0, "SaveLocalWithWatermark -> CompileTask -> can\'t skip "

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0SJs;->LJFF(LX/0GfS;LX/0SOF;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/0B7C;->LIZ(I)Z

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2b

    check-cast v1, LX/0SRY;

    iput-object v1, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iput-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0SSJ;

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    instance-of v0, v1, LX/0SSJ;

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, LX/0SSJ;

    iput-object v1, p0, LX/0SQG;->LLJJJJJIL:LX/0SSJ;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2a

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SQG;->LLJI:LX/0SGn;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0SR3;

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    instance-of v0, v1, LX/0SR3;

    if-nez v0, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, LX/0SR3;

    iput-object v1, p0, LX/0SQG;->LLJIJIL:LX/0SR3;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/04xc;

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    instance-of v0, v1, LX/04xc;

    if-nez v0, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, LX/04xc;

    iput-object v1, p0, LX/0SQG;->LLJILJILJ:LX/04xc;

    iput-object p2, p0, LX/0SQG;->LLJJ:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/0Scw;

    if-eqz v0, :cond_b

    :cond_c
    :goto_3
    check-cast v1, LX/0Scw;

    iput-object v1, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v1, :cond_d

    iput-boolean v2, v1, LX/0Scw;->LJIJJLI:Z

    :cond_d
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/04YM;

    if-eqz v0, :cond_e

    :cond_f
    :goto_4
    instance-of v0, v1, LX/04YM;

    if-nez v0, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, LX/04YM;

    const/4 v6, 0x0

    if-nez v1, :cond_11

    new-instance v1, LX/04YM;

    invoke-direct {v1, v6, v6}, LX/04YM;-><init>(ZZ)V

    :cond_11
    iput-object v1, p0, LX/0SQG;->LLJJI:LX/04YM;

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCSwitchStatusWhenCompile:I

    iput-object v1, p0, LX/0SQG;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    :cond_13
    iget-object v1, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0SQG;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    :cond_14
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    invoke-virtual {p0, v0, v2}, LX/0SQG;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    return-void

    :cond_15
    move-object v1, v4

    goto :goto_4

    :cond_16
    move-object v1, v4

    goto :goto_3

    :cond_17
    move-object v1, v4

    goto/16 :goto_2

    :cond_18
    move-object v1, v4

    goto/16 :goto_1

    :cond_19
    move-object v1, v4

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1b

    :goto_5
    const-string v3, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    if-eqz v1, :cond_29

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {p0}, LX/0SOG;->LJIIIIZZ()I

    move-result v5

    new-instance v1, LX/0SQR;

    iget-object v0, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-direct {v1, v0, v5}, LX/0SQR;-><init>(LX/0SOF;I)V

    iput-object v1, p0, LX/0SQG;->LLJLILLLLZIIL:LX/0SQR;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0S6C;

    if-eqz v0, :cond_1d

    :goto_6
    instance-of v0, v1, LX/0S6C;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    instance-of v0, v1, LX/0S6B;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    invoke-virtual {p0, v0, v2}, LX/0SQG;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    return-void

    :cond_1e
    move-object v1, v4

    goto :goto_6

    :cond_1f
    move-object v1, v4

    goto :goto_5

    :cond_20
    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_21

    move-object v0, v4

    :cond_21
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_22

    move-object v0, v4

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v0, v6}, LX/0SQI;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_24

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_23

    move-object v0, v4

    :cond_23
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v4}, LX/0SQn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v0

    iput-object v0, p0, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {p0, v0, v2}, LX/0SQG;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    return-void

    :cond_24
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_28

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    :cond_26
    iget-boolean v0, p0, LX/0SQG;->LLILLL:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/0SQG;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0SQG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQe;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    invoke-virtual {p0}, LX/0SQG;->LJIIL()V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()I
    .locals 1

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LJIILJJIL()LX/0SQ7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SQ4;

    invoke-direct {v0}, LX/0SQ4;-><init>()V

    invoke-static {}, LX/0SQ4;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 13

    new-instance v0, LX/0SQP;

    invoke-direct {v0}, LX/0SQP;-><init>()V

    iput-object v0, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    const/4 v7, 0x0

    iput-object v7, p0, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0SQG;->LLJJIJI:Z

    iget-object v0, p0, LX/0SQG;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0SQG;->LLJJIJIL:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v0, p0, LX/0SQG;->LLJJIJIL:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZLLL()V

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSynthesisFileHash(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0SQI;->LIZJ:Z

    if-nez v0, :cond_5

    sput-boolean v4, LX/0SQI;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LX/0SQI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/0SQI;->LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->isCompileFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0SQI;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0SQI;->LIZ(Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0SQI;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getRealSynthesisFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v8, v11, v0

    sget-object v0, LX/0975;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0SQI;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)V

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Scw;->LJFF()V

    :cond_6
    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v3, :cond_9

    sget-object v2, LX/0SJa;->LIZ:LX/0SJa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_compile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Scw;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0SJa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/0SNo; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    iget-object v0, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_a

    iput-boolean v5, v0, LX/0Scw;->LJIJI:Z

    :cond_a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJLI()V

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v7}, LX/0SNH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    :try_start_1
    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SQG;I)V

    iget-boolean v0, v2, LX/0SQP;->LIZIZ:Z

    if-eqz v0, :cond_c

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v2, LX/0SQP;->LIZ:LX/0Su1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v2, LX/0SQP;->LIZ:LX/0Su1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_f

    invoke-static {}, LX/0Rnu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v2, :cond_14

    move-object v0, v7

    :goto_2
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v2, :cond_e

    move-object v2, v7

    :cond_e
    iget-object v0, v2, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0, v1}, LX/0SlY;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_f
    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQG;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v1, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0SQG;->LLJJJJJIL:LX/0SSJ;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0SSJ;->LIZLLL:LX/0SSL;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0SSL;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0SQn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v6

    iput-object v6, p0, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQG;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQG;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0SQG;->LLJJIJI:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_fix_publisher_cancelled_editor_crash"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "already done while compile single video"

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    const-string v2, "shoot_way"

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_11

    move-object v0, v7

    :cond_11
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    const-string v2, "pre_publish_type"

    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_12

    move-object v7, v0

    :cond_12
    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "publisher"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    move-object v0, v7

    goto :goto_3

    :cond_14
    move-object v0, v2

    goto/16 :goto_2

    :cond_15
    iget-object v3, p0, LX/0SQG;->LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v3, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0SQG;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Lcom/ss/android/vesdk/VEWatermarkParam;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SQG;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, LX/174I;->TT_CONCURRENT_UPLOAD_COMPILE:LX/174I;

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/169w;->LIZIZ(LX/174I;I)V

    iget-object v3, p0, LX/0SQG;->LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SQG;Lcom/ss/android/vesdk/VEWatermarkParam;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SKH;

    if-nez v2, :cond_16

    new-instance v2, LX/0SKH;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "VEEditor is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1, v4}, LX/0SKH;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/Throwable;I)V

    :cond_16
    iget-object v3, v2, LX/0SKH;->LIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v3, :cond_18

    const/4 v1, 0x1

    :goto_4
    iget-object v2, v2, LX/0SKH;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v1, v0

    if-nez v1, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v2

    const v0, 0x1870b

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    new-instance v1, LX/0SJo;

    invoke-direct {v1}, LX/0SJo;-><init>()V

    const-string v0, "compile settings is invalid, plz check business logic first, there must be something wrong"

    iput-object v0, v1, LX/0SJo;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v1}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    goto :goto_4

    :cond_19
    if-nez v3, :cond_1b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    const v0, 0x1870c

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    new-instance v0, LX/0SJo;

    invoke-direct {v0}, LX/0SJo;-><init>()V

    if-eqz v2, :cond_1a

    iput-object v2, v0, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    :cond_1a
    iput-object v1, v0, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v0}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    return-void

    :cond_1b
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v8

    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    invoke-virtual {v3, v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideo(Z)V

    iget-object v2, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_1c

    move-object v2, v7

    :cond_1c
    new-instance v1, LX/0CE7;

    invoke-direct {v1, v4}, LX/0CE7;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v9, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v9, :cond_1d

    move-object v9, v7

    :cond_1d
    new-instance v8, LX/0SJt;

    const-string v2, "CompileTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishDurationMonitor SynthetiseStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v9, v8, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v9, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v9, :cond_1e

    move-object v9, v7

    :cond_1e
    new-instance v8, LX/0SJt;

    const-string v2, "CompileTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mVEEditor.compile source.getOutputFile() : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v9, v8, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQG;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-eqz v0, :cond_1f

    move-object v7, v0

    :cond_1f
    iget-object v2, v7, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->needRecode:Z

    iget-object v0, p0, LX/0SQG;->LLILZ:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v0, :cond_20

    const/4 v5, 0x1

    :cond_20
    invoke-static {v2, v3, v1, v4, v5}, LX/0SV0;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZIZ)V

    if-eqz v10, :cond_21

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    :cond_21
    iget-object v2, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SQG;Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_22
    const/4 v4, -0x2

    goto/16 :goto_6

    :catch_0
    move-exception v3

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    const v0, 0x18708

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    iput-object v1, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v3, v2, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    return-void

    :catch_1
    move-exception v0

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    iput-object v0, v2, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/0SNo;->getErrorCode()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    iput-object v0, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    new-instance v1, LY/ACallableS362S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJIILL(LX/0SFn;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] notifyUploadTaskStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, LX/0SFn;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-direct {p1, v0}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;)V

    :cond_0
    iget-object v1, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v1, p1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 14

    move-object v6, p0

    iget-object v0, v6, LX/0SQG;->LLJILLL:LX/0Scw;

    move/from16 v10, p4

    move-wide/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Scw;->LJJ:LX/0SQV;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0SQV;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0SQV;->LIZIZ:Ljava/util/LinkedList;

    new-instance v3, LX/06Go;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "ve_produce_data_after_finish"

    invoke-virtual {v5, v0}, LX/0SQV;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/09nz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p6

    move-object v7, p1

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/0Sd9;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10, v8, v9, v11}, LX/0Scw;->LIZIZ(IJZ)Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/0SQG;->LLIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LY/ARunnableS0S0311100_13;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LY/ARunnableS0S0311100_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZLjava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {v6 .. v12}, LX/0SQG;->LJIJI(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0SJp;Z)V
    .locals 6

    invoke-static {p1}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLocalWithWatermark -> CompileTask -> onTaskFailed, errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0SQG;->LLJJ:LX/0SOF;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0SQG;->LLJILJIL:Z

    if-nez v0, :cond_2

    iget v1, v1, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK8;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v2}, LX/0Amq;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/0SPL;->LIZJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0SQG;->LLJILJIL:Z

    iget-object v0, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Scw;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0SOF;->LIZ(LX/0SOF;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_6

    sget-object v1, LX/0SJa;->LIZ:LX/0SJa;

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2}, LX/0SQG;->LJIILL(LX/0SFn;)V

    iget-object v0, p0, LX/0SQG;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_7
    iput-boolean v4, p0, LX/0SQG;->LLJJIJI:Z

    iget-object v5, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v5, :cond_8

    move-object v5, v2

    :cond_8
    new-instance v4, LX/0SJt;

    const-string v1, "CompileTask"

    const-string v0, "PublishDurationMonitor Synthetise end failed"

    invoke-direct {v4, v1, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v5, v4, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-boolean v0, p0, LX/0SQG;->LLILLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0SQG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQe;

    iget-object v0, v0, LX/0SQe;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, LX/0SPL;->LIZJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v3, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_b
    iget-object v0, p0, LX/0SQG;->LLJJJIL:LX/0SNa;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_c
    iput-object v2, p0, LX/0SQG;->LLJJJIL:LX/0SNa;

    iget-object v0, p0, LX/0SQG;->LLJLILLLLZIIL:LX/0SQR;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v2}, LX/0SQR;->LIZLLL()V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLocalWithWatermark -> CompileTask -> onTaskSuccess, isSkip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SQG;->LLJJ:LX/0SOF;

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK8;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0SJl;->LIZ()I

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0SQG;->LLJJJJJIL:LX/0SSJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SSJ;->LIZLLL:LX/0SSL;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0SSL;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, LX/0SQn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v4

    iput v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock compile failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0SJo;->LIZJ:Ljava/lang/String;

    :cond_2
    iput-object v4, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0SQG;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0SQG;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_5
    iput-boolean v3, p0, LX/0SQG;->LLJJIJI:Z

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0SQG;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_8

    sget-object v1, LX/0SJa;->LIZ:LX/0SJa;

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, LX/0SQG;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->COPY_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-ne v4, v1, :cond_24

    new-instance v0, LX/0SFn;

    invoke-direct {v0, v1}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;)V

    invoke-virtual {p0, v0}, LX/0SQG;->LJIILL(LX/0SFn;)V

    :cond_9
    :goto_0
    iget-object v1, p0, LX/0SQG;->LLJJIJIL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v8, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v8, :cond_a

    move-object v8, v2

    :cond_a
    new-instance v7, LX/0SJt;

    const-string v6, "CompileTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PublishDurationMonitor Synthetise end success durationMs:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v8, v7, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    if-eqz p2, :cond_d

    iget-object v1, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-static {}, LX/0SQB;->LIZ()LX/0SUI;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, LX/0SUI;

    const-wide/16 v5, 0x0

    const/16 v11, 0x1f

    move-wide v7, v5

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/0SUI;-><init>(JJZZI)V

    :cond_c
    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v1, v4, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_d
    iget-boolean v0, p0, LX/0SQG;->LLILLL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0SQG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQe;

    iget-object v0, v0, LX/0SQe;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SFa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setNeedSaveLocal(Z)V

    new-instance v0, LX/0SQp;

    invoke-direct {v0, v9}, LX/0SQp;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setSyntheticEndTime(LX/0SQp;)V

    iget-object v0, p0, LX/0SQG;->LLJJJ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setSkipFrameLogList(Ljava/util/List;)V

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/0Scw;->LJIJI:Z

    :cond_10
    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez p2, :cond_12

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_11

    iget-object v1, p0, LX/0SQG;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    sget-object v0, LX/0ABO;->LIZ:LX/0ABO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ABO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UPLOAD_DIRECTLY:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eq v1, v0, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-ne v1, v0, :cond_1a

    :cond_11
    :goto_1
    iget-object v3, p0, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQG;I)V

    invoke-virtual {v3, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_12
    :goto_2
    new-instance v0, LX/0Fla;

    invoke-direct {v0, p0, v2}, LX/0Fla;-><init>(LX/0SQG;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iput-boolean p2, p1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isSkip:Z

    iget-object v0, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {v0, p1, p2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    iget-object v0, p0, LX/0SQG;->LLJJJJ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_18

    iget-object v4, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v4, :cond_14

    move-object v4, v2

    :cond_14
    new-instance v3, LX/0SRu;

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoHeight:I

    invoke-direct {v3, v5, v1, v0}, LX/0SRu;-><init>(Ljava/lang/String;II)V

    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v4, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :goto_3
    iget-object v0, p0, LX/0SQG;->LLJJJIL:LX/0SNa;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_15
    iput-object v2, p0, LX/0SQG;->LLJJJIL:LX/0SNa;

    iget-object v0, p0, LX/0SQG;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, LX/0SQG;->LLJLILLLLZIIL:LX/0SQR;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-virtual {v2}, LX/0SQR;->LIZLLL()V

    return-void

    :cond_18
    iget-object v3, p0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v3, :cond_19

    move-object v3, v2

    :cond_19
    new-instance v1, LX/0SFw;

    invoke-direct {v1, v5}, LX/0SFw;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    goto :goto_3

    :cond_1a
    iget-object v0, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_1b

    iput-boolean v3, v0, LX/0Scw;->LJIJI:Z

    :cond_1b
    iget-object v0, p0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_11

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSynthesisFileHash(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "compile failed, output: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", synthesis: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1f
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    new-instance v3, LX/0XgT;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0SQI;->LJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSynthesisFileHash(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isCompileFinished()Z

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    const-string v9, ""

    :cond_20
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSynthesisFileHash()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    const-string v10, ""

    :cond_21
    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0SQI;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0SQI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0SQI;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "compile done, output: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", synthesis: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    if-eqz p2, :cond_11

    goto/16 :goto_2

    :cond_24
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->REMUX_VIDEO_AND_AUDIO:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-ne v4, v1, :cond_25

    new-instance v0, LX/0SFn;

    invoke-direct {v0, v1}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;)V

    invoke-virtual {p0, v0}, LX/0SQG;->LJIILL(LX/0SFn;)V

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/0SEX;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v2}, LX/0SQG;->LJIILL(LX/0SFn;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_26
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIJI(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    iget-object v0, p0, LX/0SQG;->LLJILLL:LX/0Scw;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Scw;->LIZLLL(LX/0SdE;JIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v2

    invoke-static {v3}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18705

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    :goto_0
    new-instance v1, LX/0SJp;

    invoke-direct {v1, v3, v2}, LX/0SJp;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    invoke-static {v3}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    invoke-virtual {p0}, LX/0SQG;->LJIILIIL()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e9

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    goto :goto_0
.end method

.method public final LJIJJ(ILX/0Su1;)Z
    .locals 19

    move-object/from16 v5, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, -0x22b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v6, -0x22d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v1, v12

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "compile"

    invoke-virtual {v4, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/14wx;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast v5, LX/14wx;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/14xF;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_uploadParams_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "[direct_upload] null nleCompileParams"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEUploadParams;

    invoke-direct {v4, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEUploadParams;-><init>(JZ)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEUploadParams;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEUploadParams_sourceFilePaths_get(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)J

    move-result-wide v0

    cmp-long v9, v0, v10

    if-nez v9, :cond_2

    move-object v9, v8

    :goto_0
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-static {v15}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v9, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v8

    :cond_3
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_compileLevel_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I

    move-result v0

    invoke-static {v0}, LX/0SVW;->swigToEnum(I)LX/0SVW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SVW;->swigValue()I

    move-result v0

    invoke-static {v0}, LX/0SEc;->LIZ(I)Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    move-result-object v1

    move-object/from16 v5, p0

    iput-object v1, v5, LX/0SQG;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iget-object v0, v5, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    :cond_5
    if-ne v7, v6, :cond_8

    iget-object v1, v5, LX/0SQG;->LLJJIII:LX/0SQP;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/String;

    :goto_3
    new-instance v13, LX/0SFn;

    iget-object v14, v5, LX/0SQG;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEUploadParams;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEUploadParams_removeSourceMetadata_get(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)Z

    move-result v16

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEUploadParams;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEUploadParams_metadata_get(JLcom/bytedance/ies/nle/editor_jni/NLEUploadParams;)J

    move-result-wide v0

    cmp-long v4, v0, v10

    if-eqz v4, :cond_6

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {v8, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>(JZ)V

    :cond_6
    invoke-static {v8}, LX/0SQG;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/0SQG;->LJIILL(LX/0SFn;)V

    iget-object v0, v5, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_7

    iput-object v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->watermarkInputFile:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_8
    move-object v6, v8

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] file not exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "[direct_upload] null nleCompileResult"

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)Z
    .locals 4

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    invoke-static {v3}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x18705

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    :cond_0
    new-instance v2, LX/0SJp;

    invoke-direct {v2, v3, v1}, LX/0SJp;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    invoke-static {v3}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0SQG;->LJIIZILJ(LX/0SJp;Z)V

    invoke-virtual {p0}, LX/0SQG;->LJIILIIL()V

    return v1
.end method
