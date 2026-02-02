.class public final LX/0YCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LLILIL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;LX/00zH;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0YCA;->LL:Lcom/bytedance/retrofit2/client/Request;

    iput-object p2, p0, LX/0YCA;->LLILIL:LX/0Zgf;

    iput-object p3, p0, LX/0YCA;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0YCA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;

    iput-object p5, p0, LX/0YCA;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0YCA;->LLILLL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "ThirdNetMonitorInterceptor@7ed2.parseEvent$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0YCA;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0YCA;->LLILIL:LX/0Zgf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v0, LX/0WZT;->LIZIZ:I

    :goto_0
    iget-object v1, p0, LX/0YCA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;

    iget-object v0, p0, LX/0YCA;->LLILLJJLI:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0YCA;->LLILL:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0z4Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/0z4Y;

    invoke-virtual {v1}, LX/0z4Y;->getStatusCode()I

    move-result v4

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_3

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v2, p0, LX/0YCA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;

    iget-object v0, p0, LX/0YCA;->LLILLL:LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0YCA;->LLILL:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v5, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
