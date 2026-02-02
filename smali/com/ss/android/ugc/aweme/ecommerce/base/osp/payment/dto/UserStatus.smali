.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/00Eu;

.field public static final enum FROZEN:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;
    .annotation runtime LX/0B9U;
        value = "FROZEN"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NORMAL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;
    .annotation runtime LX/0B9U;
        value = "NORMAL"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    const-string v0, "NORMAL"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->NORMAL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    const-string v0, "FROZEN"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->FROZEN:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->LLILIL:LX/0Pge;

    new-instance v0, LX/00Eu;

    invoke-direct {v0}, LX/00Eu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->Companion:LX/00Eu;

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

.method public static final fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->Companion:LX/00Eu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UserStatus;

    return-object v0
.end method
