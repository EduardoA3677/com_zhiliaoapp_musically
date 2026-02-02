.class public final synthetic LX/0rJL;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ioe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public final synthetic LLILIL:LX/0rJ0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJ0;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0rJL;->LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iput-object p2, v0, LX/0rJL;->LLILIL:LX/0rJ0;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "onSuccess2"

    const-string v4, "subscribeState$onSuccess2(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/vh/SkylightContainerVH;Lcom/bytedance/ext_power_list/LoadingState;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0rJL;->LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, p0, LX/0rJL;->LLILIL:LX/0rJ0;

    invoke-static {v1, v0}, LX/0rJ0;->Z6(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJ0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
