.class public final LX/0nzF;
.super LX/0rWm;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0rV7;

.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0xXa;

.field public final LJII:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0uGy;

.field public LJIIJJI:LX/01Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rV7;Ljava/lang/ref/WeakReference;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0rWm;-><init>(LX/0rWo;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LX/0nzF;->LJ:LX/0rV7;

    iput-object p2, p0, LX/0nzF;->LJFF:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0nzF;->LJI:LX/0xXa;

    iput-object p4, p0, LX/0nzF;->LJII:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p5, p0, LX/0nzF;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0nzF;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0uGy;

    invoke-direct {v0}, LX/0uGy;-><init>()V

    iput-object v0, p0, LX/0nzF;->LJIIJ:LX/0uGy;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v0, "4010"

    invoke-virtual {p0, v0}, LX/0rWm;->LJ(Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tooltip_protection_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0nzF;->LJ:LX/0rV7;

    iget-object v0, v0, LX/0rV7;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0nzF;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    new-instance v2, LY/ARunnableS26S0400000_24;

    const/4 v7, 0x6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LY/ARunnableS26S0400000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v0, p0, LX/0nzF;->LJIIJ:LX/0uGy;

    invoke-virtual {v0}, LX/0uGy;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nzF;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0xYb;->LIZIZ:LX/0xYb;

    sget-object v3, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    iget-object v2, p0, LX/0nzF;->LJI:LX/0xXa;

    iget-object v0, p0, LX/0nzF;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iget-object v0, p0, LX/0nzF;->LJII:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0xYb;->LJJL(LX/0xXa;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/01Nn;

    move-result-object v0

    iput-object v0, p0, LX/0nzF;->LJIIJJI:LX/01Nn;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
