.class public final LX/0uFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;


# static fields
.field public static final LIZIZ:LX/0uFV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uFV;

    invoke-direct {v0}, LX/0uFV;-><init>()V

    sput-object v0, LX/0uFV;->LIZIZ:LX/0uFV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0uFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no impl for ISettingExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0uFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;->LIZ(Landroid/content/Intent;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0uFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0uFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0uFV;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingExService;->LIZLLL()V

    return-void
.end method
