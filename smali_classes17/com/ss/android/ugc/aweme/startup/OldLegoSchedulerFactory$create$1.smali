.class public final Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YT7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YTD;LX/0YT6;)V
    .locals 6

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;-><init>(LX/0YTD;LX/0YT6;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    iget-object v1, p2, LX/0YT6;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "P3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0YT6;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;->LJ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "P2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0YT6;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;->LIZJ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "P1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0YT6;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;->LJI(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "P0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0YT6;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;->LIZ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9e0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
