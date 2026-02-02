.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public templateParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "template_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigGlobalBean;->templateParams:Ljava/util/Map;

    return-void
.end method
