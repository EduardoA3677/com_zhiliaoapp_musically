.class public final LX/0lMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;
.implements LX/0lMj;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public volatile LJ:I

.field public volatile LJFF:I

.field public LJI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lMo;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lMo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LY/ACallableS368S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LY/ACallableS368S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lMk;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMo;->LIZLLL:Z

    iget-object v0, p0, LX/0lMo;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, LX/0lMk;->setMusicPriority(I)V

    :cond_0
    sget-object v0, LX/0lMW;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0lMW;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/0lMk;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ScW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0lMo;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0lMo;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lMo;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x325

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lMo;I)V

    invoke-static {v1}, LX/0lMo;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, LX/0lMo;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0lMo;->LIZLLL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0lMo;->LJFF:I

    iget v0, p0, LX/0lMo;->LJ:I

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS152S0101000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0lMo;II)V

    invoke-static {v1}, LX/0lMo;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0lMo;->LIZLLL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0lMo;->LJFF:I

    add-int/lit8 v0, v0, 0x64

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0lMo;->LIZJ:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0lMo;->LJ:I

    add-int/lit8 v0, v0, 0x64

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lMo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-static {v1}, LX/0lMo;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMo;->LIZLLL:Z

    iget-object v0, p0, LX/0lMo;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0lMW;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0lMo;->LIZLLL()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    iput p1, p0, LX/0lMo;->LJFF:I

    invoke-virtual {p0}, LX/0lMo;->LJ()V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 0

    iput-wide p3, p0, LX/0lMo;->LJI:J

    iput p2, p0, LX/0lMo;->LJ:I

    invoke-virtual {p0}, LX/0lMo;->LJ()V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lMo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v1}, LX/0lMo;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMo;->LIZJ:Z

    invoke-virtual {p0}, LX/0lMo;->LIZLLL()V

    return-void
.end method
