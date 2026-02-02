.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "5"
    .end annotation
.end field

.field public static final enum IS_DEEPLINK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NEED_INFO:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum NEED_PIPO_VERIFICATION_SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "9"
    .end annotation
.end field

.field public static final enum NEED_VERIFY:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "8"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "7"
    .end annotation
.end field

.field public static final enum PIX_VIA_GOOGLE_PAY:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "12"
    .end annotation
.end field

.field public static final enum REDIRECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "10"
    .end annotation
.end field

.field public static final enum TRADE_SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .annotation runtime LX/0B9U;
        value = "11"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v0, "DONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v0, "REDIRECT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->REDIRECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v1, "NEED_INFO"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_INFO:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "IS_DEEPLINK"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->IS_DEEPLINK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "ERROR"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "PENDING"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "NEED_VERIFY"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_VERIFY:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "NEED_PIPO_VERIFICATION_SDK"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_PIPO_VERIFICATION_SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "SUCCESS"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "TRADE_SUCCESS"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->TRADE_SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v1, "PIX_VIA_GOOGLE_PAY"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->PIX_VIA_GOOGLE_PAY:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->LLILIL:LX/0Pge;

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
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    return-object v0
.end method
