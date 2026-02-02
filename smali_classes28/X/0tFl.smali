.class public final LX/0tFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tf4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0tFl;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tFl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 3

    iget-object v1, p0, LX/0tFl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0}, LX/0tFk;->LIZJ()LX/0tFm;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.df_ccdc_impl_ocr"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0tFm;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0tFl;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/0tFl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0}, LX/0tFk;->LIZJ()LX/0tFm;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.df_ccdc_impl_ocr"

    invoke-interface {v1, v0, v2}, LX/0tFm;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method
