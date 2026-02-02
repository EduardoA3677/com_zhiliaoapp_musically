.class public final LX/11D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMe;
.implements LX/173D;


# static fields
.field public static final LL:LX/11D9;

.field public static final LLILIL:Z

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/11D5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11D9;

    invoke-direct {v0}, LX/11D9;-><init>()V

    sput-object v0, LX/11D9;->LL:LX/11D9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    sput-boolean v0, LX/11D9;->LLILIL:Z

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11D9;->LLILL:LX/05ta;

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    sput-object v0, LX/11D9;->LLILLIZIL:LX/0bba;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:sss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/11D9;->LLILLJJLI:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/11D9;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/11D9;->LLILLIZIL:LX/0bba;

    new-instance v0, LX/11D5;

    invoke-direct {v0}, LX/11D5;-><init>()V

    invoke-virtual {v1, v0}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/11D9;->LLILLIZIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    return-void
.end method

.method public final LLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLZLLIL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 0

    return-void
.end method

.method public final LLLZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLLZI(Z)V
    .locals 0

    return-void
.end method

.method public final LLLZIIL()LX/11DA;
    .locals 1

    sget-object v0, LX/11DA;->PREVIEW_AND_VIDEO_BROADCAST_PAGE:LX/11DA;

    return-object v0
.end method

.method public final LLLZIL()V
    .locals 0

    return-void
.end method

.method public final onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            ")V"
        }
    .end annotation

    return-void
.end method
