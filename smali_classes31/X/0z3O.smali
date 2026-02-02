.class public final LX/0z3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/control/NetControlImpl;Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/control/NetControlImpl;",
            "Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z3O;->LL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    iput-object p2, p0, LX/0z3O;->LLILIL:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    iput-object p3, p0, LX/0z3O;->LLILL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NetControlImpl@cec9.enterScene$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0z3O;->LL:Lcom/ss/android/ugc/aweme/control/NetControlImpl;

    iget-object v1, p0, LX/0z3O;->LLILIL:Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    iget-object v0, p0, LX/0z3O;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJI(Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
