.class public final LX/0G9Q;
.super Ll89/a;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS477S0100000_1;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0G9Q;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0G9Q;->LLILZLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/0G9Q;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0G9Q;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    invoke-static {}, LX/0ATh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0G9Q;->LLILZLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/0GI5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GI5;-><init>(LX/0G9Q;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v2

    iget-object v1, p0, LX/0G9Q;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0G9R;

    invoke-direct {v0, p0}, LX/0G9R;-><init>(LX/0G9Q;)V

    invoke-interface {v2, v1, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    return-void
.end method
