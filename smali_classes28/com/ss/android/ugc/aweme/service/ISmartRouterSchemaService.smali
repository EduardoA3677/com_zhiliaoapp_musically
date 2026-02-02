.class public interface abstract Lcom/ss/android/ugc/aweme/service/ISmartRouterSchemaService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0uFT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uFT;->LIZ:LX/0uFT;

    sput-object v0, Lcom/ss/android/ugc/aweme/service/ISmartRouterSchemaService;->Companion:LX/0uFT;

    return-void
.end method


# virtual methods
.method public abstract getInitTask()LX/0B6c;
.end method

.method public abstract getInterceptor()Lcom/bytedance/router/interceptor/IInterceptor;
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract registerKitTools(Lcom/ss/android/ugc/aweme/test_settings/settting/IDebugSettingRegistry;Ljava/lang/String;)V
.end method
