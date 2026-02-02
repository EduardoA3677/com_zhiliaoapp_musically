.class public Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final code:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;->message:Ljava/lang/String;

    return-void
.end method
