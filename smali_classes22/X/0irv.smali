.class public final LX/0irv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f01081c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZIZ()LX/0irw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0irw;->LIZIZ(Landroid/content/Context;)Z

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f126036

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "click_option_ai_assistant"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZIZ()LX/0irw;

    move-result-object v0

    invoke-interface {v0}, LX/0irw;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
