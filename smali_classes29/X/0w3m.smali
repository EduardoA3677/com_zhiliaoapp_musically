.class public final synthetic LX/0w3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "BackProcessResumer@327.onActivityCreated$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0w2u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0w2o;->LL:LX/0w2o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0w2K;->LL:LX/0w2K;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_2
    sget-object v0, LX/0w41;->LJ:LX/0w41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0w41;->LJIIJJI()Z

    move-result v3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJII()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LX/0w44;

    invoke-direct {v1, v3}, LX/0w44;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0w3n;->LIZIZ(Ljava/lang/Runnable;Z)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
