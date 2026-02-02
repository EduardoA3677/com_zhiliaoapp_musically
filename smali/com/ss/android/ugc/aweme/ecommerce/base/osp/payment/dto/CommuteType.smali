.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum APP_DISPLAY_TIPS_IF_NOT_INSTALL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "13"
    .end annotation
.end field

.field public static final enum APP_LINK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "12"
    .end annotation
.end field

.field public static final enum APP_NO_FILTER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "16"
    .end annotation
.end field

.field public static final enum BROWSER_TO_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "11"
    .end annotation
.end field

.field public static final Companion:LX/00Er;

.field public static final enum INAPP_BROWSER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "17"
    .end annotation
.end field

.field public static final enum INTERNAL_NATIVE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "14"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum SDK_WAP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "15"
    .end annotation
.end field

.field public static final enum SECRET_FREE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum SECRET_FREE_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "9"
    .end annotation
.end field

.field public static final enum WAP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum WAP_BOLETO_PIX:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "10"
    .end annotation
.end field

.field public static final enum WAP_FILTER_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "8"
    .end annotation
.end field

.field public static final enum WAP_TO_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .annotation runtime LX/0B9U;
        value = "7"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v3, "APP"

    const/4 v2, 0x0

    const-string v1, "1"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "WAP"

    const/4 v1, 0x1

    const-string v0, "2"

    invoke-direct {v14, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "SDK"

    const/4 v1, 0x2

    const-string v0, "3"

    invoke-direct {v13, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "SECRET_FREE"

    const/4 v1, 0x3

    const-string v0, "4"

    invoke-direct {v12, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SECRET_FREE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "WAP_TO_APP"

    const/4 v1, 0x4

    const-string v0, "7"

    invoke-direct {v11, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP_TO_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "WAP_FILTER_APP"

    const/4 v1, 0x5

    const-string v0, "8"

    invoke-direct {v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP_FILTER_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "SECRET_FREE_APP"

    const/4 v1, 0x6

    const-string v0, "9"

    invoke-direct {v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SECRET_FREE_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "WAP_BOLETO_PIX"

    const/4 v1, 0x7

    const-string v0, "10"

    invoke-direct {v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->WAP_BOLETO_PIX:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "BROWSER_TO_APP"

    const/16 v1, 0x8

    const-string v0, "11"

    invoke-direct {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->BROWSER_TO_APP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "APP_LINK"

    const/16 v1, 0x9

    const-string v0, "12"

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP_LINK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "APP_DISPLAY_TIPS_IF_NOT_INSTALL"

    const/16 v1, 0xa

    const-string v0, "13"

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP_DISPLAY_TIPS_IF_NOT_INSTALL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "INTERNAL_NATIVE"

    const/16 v1, 0xb

    const-string v0, "14"

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->INTERNAL_NATIVE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v3, "SDK_WAP"

    const/16 v2, 0xc

    const-string v1, "15"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->SDK_WAP:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v2, "APP_NO_FILTER"

    const/16 v1, 0xd

    const-string v0, "16"

    invoke-direct {v15, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->APP_NO_FILTER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const-string v1, "INAPP_BROWSER"

    const/16 v16, 0xe

    const-string v0, "17"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->INAPP_BROWSER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const/16 v0, 0xf

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->LLILL:LX/0Pge;

    new-instance v0, LX/00Er;

    invoke-direct {v0}, LX/00Er;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->Companion:LX/00Er;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->LL:Ljava/lang/String;

    return-object v0
.end method
