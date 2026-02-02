.class public final LX/0q7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;)V
    .locals 0

    iput-object p1, p0, LX/0q7k;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LX/0q7k;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    const/16 v0, 0x63

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
