.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressEvent"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final address:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public final addressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address_id"
    .end annotation
.end field

.field public final pudoAddressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pudo_address_id"
    .end annotation
.end field

.field public final pudoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pudo_id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final useUserSelection:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_user_selection"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->pudoId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->pudoAddressId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->useUserSelection:Ljava/lang/Boolean;

    return-void
.end method
