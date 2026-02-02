.class public final LX/0l1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l5C;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0l1d;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/0l1d;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->nn(Z)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    sget-object v1, Lu3;->LIZ:Lu3$a;

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu3$a;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0l1e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 2

    iget-object v1, p0, LX/0l1d;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->nn(Z)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v3

    sget-object v0, LX/09F2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge v3, v0, :cond_0

    sget-object v0, LX/0l1e;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v4, LX/0l1e;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0l1e;->LIZJ:LX/0Qce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_0
    iget-object v0, p0, LX/0l1d;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS65S0200000_22;

    iget-object v1, p0, LX/0l1d;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const/16 v0, 0x17

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
