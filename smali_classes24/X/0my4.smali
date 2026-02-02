.class public final LX/0my4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/0myE;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/mammon/audiosdk/structures/SAMICoreBlock;

.field public LLIZ:Lcom/mammon/audiosdk/structures/SAMICoreAudioBuffer;

.field public LLIZLLLIL:[B

.field public LLJ:[F

.field public LLJI:[[F

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/os/HandlerThread;

.field public LLJJ:LX/0my8;

.field public LLJJI:Z

.field public LLJJIII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:J

.field public final LLJJJ:I

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Lm83/a;

.field public final LLJJL:LY/ARunnableS79S0100000_23;

.field public volatile LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0my4;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0my4;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0my4;->LL:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0my4;->LLILIL:LX/0SxV;

    new-instance v0, LX/0myE;

    invoke-direct {v0, p0}, LX/0myE;-><init>(LX/0my4;)V

    iput-object v0, p0, LX/0my4;->LLILL:LX/0myE;

    const v1, 0xac44

    iput v1, p0, LX/0my4;->LLILLIZIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0my4;->LLILLJJLI:I

    iput v1, p0, LX/0my4;->LLILLL:I

    const-string v0, "sami_vad"

    iput-object v0, p0, LX/0my4;->LLILZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0my4;->LLILZIL:Ljava/lang/String;

    new-instance v0, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v0}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    iput-object v0, p0, LX/0my4;->LLJILJIL:Lcom/mammon/audiosdk/SAMICore;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0my4;->LLJJIII:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x64

    iput v0, p0, LX/0my4;->LLJJIJI:I

    const/4 v0, 0x1

    iput v0, p0, LX/0my4;->LLJJIJIIJIL:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0my4;->LLJJIJIL:J

    const/4 v0, 0x3

    iput v0, p0, LX/0my4;->LLJJJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0my4;->LLJJJIL:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0my4;->LLJJJJ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0my4;->LLJJJJLIIL:Lm83/a;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0my4;->LLJJL:LY/ARunnableS79S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/0my4;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0my4;->LLJJ:LX/0my8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_2

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x342

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0my4;I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    iget-object v0, p0, LX/0my4;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbym/e;->findResourceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0my4;->LLILZ:Ljava/lang/String;

    aput-object v0, v1, v3

    new-instance v0, LX/0my3;

    invoke-direct {v0, p0, v4, v5}, LX/0my3;-><init>(LX/0my4;Lkotlin/jvm/internal/AwS533S0100000_23;LX/00zH;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesWithModelNames(I[Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, LX/0my4;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v2, p0, LX/0my4;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0my4;->LLJJJJLIIL:Lm83/a;

    iget-object v0, p0, LX/0my4;->LLJJL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0my4;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0my4;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0my4;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0my4;->LL:LX/0scK;

    return-object v0
.end method

.method public final init()V
    .locals 4

    iget-boolean v0, p0, LX/0my4;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0my4;->LLJJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0my4;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v3, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vc_stream_vad_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/0my4;->LLJLIL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0my4;->LLJLIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/0my4;->LLJILLL:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0my4;->LLJILLL:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0my8;

    invoke-direct {v0, p0, v1}, LX/0my8;-><init>(LX/0my4;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0my4;->LLJJ:LX/0my8;

    return-void
.end method
