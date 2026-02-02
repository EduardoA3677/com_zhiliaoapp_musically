.class public final LX/0luQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lun;


# instance fields
.field public final synthetic LIZ:LX/0luR;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0luR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0luQ;->LIZ:LX/0luR;

    iput-object p2, p0, LX/0luQ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0luQ;->LIZ:LX/0luR;

    invoke-virtual {v0}, LX/0luR;->LJ()V

    const/4 v1, 0x0

    const-string v0, "upload_imagex"

    invoke-static {v0, v1}, LX/0HuK;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/019U;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0luQ;->LIZ:LX/0luR;

    iget-object v0, v0, LX/0luR;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0luP;

    iget-object v2, p0, LX/0luQ;->LIZ:LX/0luR;

    iget-object v0, p0, LX/0luQ;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0luP;-><init>(LX/0luR;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
