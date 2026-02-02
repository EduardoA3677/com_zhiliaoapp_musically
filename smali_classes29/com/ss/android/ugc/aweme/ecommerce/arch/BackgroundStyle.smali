.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final darkColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_color"
    .end annotation
.end field

.field public final darkImage:Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;
    .annotation runtime LX/0B9U;
        value = "dark_image"
    .end annotation
.end field

.field public final lightColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_color"
    .end annotation
.end field

.field public final lightImage:Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;
    .annotation runtime LX/0B9U;
        value = "light_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->darkColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->lightColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->darkImage:Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->lightImage:Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;

    return-void
.end method
