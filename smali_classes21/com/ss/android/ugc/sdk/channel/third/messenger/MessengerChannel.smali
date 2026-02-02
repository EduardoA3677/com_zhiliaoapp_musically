.class public final Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;-><init>()V

    new-instance v0, LX/0h1F;

    invoke-direct {v0}, LX/0h1F;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJZ()Ljava/lang/String;
    .locals 1

    const-string v0, "messenger"

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.orca"

    return-object v0
.end method

.method public final LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method
