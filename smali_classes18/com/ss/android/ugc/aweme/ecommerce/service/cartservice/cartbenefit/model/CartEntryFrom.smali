.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATEGORY_PAGE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum COUPON_ADDON_PAGE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "8"
    .end annotation
.end field

.field public static final enum DEAL_CHANNEL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum GENERAL_CHANNEL_PAGE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final enum LIVE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "6"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NEW_BEE_CHANNEL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum PDP:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "5"
    .end annotation
.end field

.field public static final enum UNDEFINED:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "7"
    .end annotation
.end field

.field public static final enum VIDEO_ANCHOR_FEED:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .annotation runtime LX/0B9U;
        value = "26"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v0, "UNDEFINED"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->UNDEFINED:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v0, "NEW_BEE_CHANNEL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->NEW_BEE_CHANNEL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v0, "DEAL_CHANNEL"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->DEAL_CHANNEL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "CATEGORY_PAGE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->CATEGORY_PAGE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "GENERAL_CHANNEL_PAGE"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->GENERAL_CHANNEL_PAGE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "PDP"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->PDP:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "LIVE"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->LIVE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "VIDEO"

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->VIDEO:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "COUPON_ADDON_PAGE"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->COUPON_ADDON_PAGE:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const-string v1, "VIDEO_ANCHOR_FEED"

    const/16 v2, 0x9

    const/16 v0, 0x1a

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->VIDEO_ANCHOR_FEED:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;->LL:[Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    return-object v0
.end method
