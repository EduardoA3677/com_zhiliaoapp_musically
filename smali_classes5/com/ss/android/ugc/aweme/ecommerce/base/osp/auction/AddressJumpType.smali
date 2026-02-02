.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS_EDIT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum ADDRESS_LIST:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    const-string v0, "ADDRESS_EDIT"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;->ADDRESS_EDIT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    const-string v0, "ADDRESS_LIST"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;->ADDRESS_LIST:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    return-object v0
.end method
