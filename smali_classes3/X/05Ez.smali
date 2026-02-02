.class public final LX/05Ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/06CN;

.field public static LIZIZ:LX/06CN;

.field public static LIZJ:LX/06CN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/06CN;->NONE:LX/06CN;

    sput-object v0, LX/05Ez;->LIZ:LX/06CN;

    sput-object v0, LX/05Ez;->LIZIZ:LX/06CN;

    sput-object v0, LX/05Ez;->LIZJ:LX/06CN;

    return-void
.end method

.method public static LIZ()LX/06Dj;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    return-object v0

    :cond_0
    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/06CN;->NONE:LX/06CN;

    sput-object v0, LX/05Ez;->LIZJ:LX/06CN;

    :goto_0
    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06CN;->APPLYING:LX/06CN;

    sput-object v0, LX/05Ez;->LIZ:LX/06CN;

    :goto_1
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "makeup"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/06CN;->APPLYING:LX/06CN;

    sput-object v0, LX/05Ez;->LIZIZ:LX/06CN;

    :goto_2
    sget-object v0, LX/05Ez;->LIZ:LX/06CN;

    sget-object v1, LX/06CN;->APPLYING:LX/06CN;

    if-eq v0, v1, :cond_7

    sget-object v0, LX/05Ez;->LIZIZ:LX/06CN;

    if-eq v0, v1, :cond_7

    sget-object v0, LX/05Ez;->LIZJ:LX/06CN;

    if-eq v0, v1, :cond_7

    sget-object v0, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    return-object v0

    :cond_4
    sget-object v0, LX/06CN;->NONE:LX/06CN;

    sput-object v0, LX/05Ez;->LIZIZ:LX/06CN;

    goto :goto_2

    :cond_5
    sget-object v0, LX/06CN;->NONE:LX/06CN;

    sput-object v0, LX/05Ez;->LIZ:LX/06CN;

    goto :goto_1

    :cond_6
    sget-object v0, LX/06CN;->APPLYING:LX/06CN;

    sput-object v0, LX/05Ez;->LIZJ:LX/06CN;

    goto :goto_0

    :cond_7
    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    return-object v0
.end method
