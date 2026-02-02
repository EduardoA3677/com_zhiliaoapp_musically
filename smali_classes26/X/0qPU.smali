.class public final LX/0qPU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qPU;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0qPU;

    invoke-direct {v0}, LX/0qPU;-><init>()V

    sput-object v0, LX/0qPU;->LIZ:LX/0qPU;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LX/0qPU;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

    sput-object v2, LX/0qPU;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/TemplateChangeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
