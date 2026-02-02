.class public final Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;
    .annotation runtime LX/0B9U;
        value = "next"
    .end annotation
.end field

.field public final params:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public final returnKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "return_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->enable:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->params:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->returnKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    return-void
.end method
