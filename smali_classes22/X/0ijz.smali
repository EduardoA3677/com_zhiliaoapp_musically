.class public final synthetic LX/0ijz;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ieA;",
        "LX/0itj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ijW;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0ijW;

    const-string v4, "chatListEngineExceptionFactory"

    const-string v5, "chatListEngineExceptionFactory$im_chatlist_impl_release(Lcom/ss/android/ugc/aweme/im/core/chatlist/api/page/key/IChatListPageKey;)Lcom/ss/android/ugc/aweme/im/core/chatlist/api/monitor/IChatListEngineMonitor;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IW;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ikC;->LIZ:LX/0ikC;

    :cond_0
    return-object v1
.end method
