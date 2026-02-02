.class public final LX/0GI6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.monitor.mob.PublishStuckEventTrackingMonitor$uploadSingleLocalData$2"
    f = "PublishStuckEventTrackingMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0GfF;


# direct methods
.method public constructor <init>(LX/00zH;LX/0GfF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;",
            ">;",
            "LX/0GfF;",
            "LX/02wT<",
            "-",
            "LX/0GI6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GI6;->LL:LX/00zH;

    iput-object p2, p0, LX/0GI6;->LLILIL:LX/0GfF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0GI6;

    iget-object v1, p0, LX/0GI6;->LL:LX/00zH;

    iget-object v0, p0, LX/0GI6;->LLILIL:LX/0GfF;

    invoke-direct {v2, v1, v0, p2}, LX/0GI6;-><init>(LX/00zH;LX/0GfF;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PublishStuckEventTrackingMonitor@c98e.uploadSingleLocalData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0GI6;->LL:LX/00zH;

    iget-object v1, p0, LX/0GI6;->LLILIL:LX/0GfF;

    const/16 v0, 0x4a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/00zH;LX/0GfF;I)V

    invoke-virtual {v4, v3}, LX/0SHL;->LJJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
