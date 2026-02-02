.class public final LX/0b5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

.field public final synthetic LIZIZ:LX/0b5s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;LX/0b5s;)V
    .locals 0

    iput-object p1, p0, LX/0b5q;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    iput-object p2, p0, LX/0b5q;->LIZIZ:LX/0b5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0b5q;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    invoke-static {v0}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0b5q;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Rl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;->LLJIJIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0b5q;->LIZIZ:LX/0b5s;

    iget-object v1, v0, LX/0b5s;->LIZJ:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0b5q;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Pl()LX/0b5u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v1}, LX/0b5u;->LIZ(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SendMessageAssem"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method
