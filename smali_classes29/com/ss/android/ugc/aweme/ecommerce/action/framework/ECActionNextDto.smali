.class public final Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fail:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "fail"
    .end annotation
.end field

.field public final success:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field

.field public final trigger:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->success:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->fail:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->trigger:Ljava/lang/Object;

    return-void
.end method
