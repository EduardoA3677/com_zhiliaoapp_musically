.class public final LX/0q7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;)V
    .locals 0

    iput-object p1, p0, LX/0q7j;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "EcomSchemaFallbackInterceptor@f2ba.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0q7j;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;->LIZ()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    new-instance v0, LX/0q7k;

    invoke-direct {v0, v2}, LX/0q7k;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
