.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ModifyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addressEntranceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_entrance_scene"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ModifyRequest;->itemId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ModifyRequest;->scene:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ModifyRequest;->addressEntranceScene:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ModifyRequest;->preLogId:Ljava/lang/String;

    return-void
.end method
