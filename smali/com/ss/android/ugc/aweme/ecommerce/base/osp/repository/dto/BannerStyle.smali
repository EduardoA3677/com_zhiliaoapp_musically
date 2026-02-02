.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_STYLE_BENEFIT_V2:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .annotation runtime LX/0B9U;
        value = "5"
    .end annotation
.end field

.field public static final enum BANNER_STYLE_DEFAULT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum BANNER_STYLE_DISCOUNTS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum BANNER_STYLE_DISCOUNTS_WITH_FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .annotation runtime LX/0B9U;
        value = "3"
    .end annotation
.end field

.field public static final enum BANNER_STYLE_FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum BANNER_STYLE_PURCHASE_REWARD:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .annotation runtime LX/0B9U;
        value = "4"
    .end annotation
.end field

.field public static final Companion:LX/00Ev;

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const-string v0, "BANNER_STYLE_DEFAULT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->BANNER_STYLE_DEFAULT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const-string v0, "BANNER_STYLE_DISCOUNTS"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->BANNER_STYLE_DISCOUNTS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const-string v0, "BANNER_STYLE_FREE_SHIPPING"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->BANNER_STYLE_FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const-string v0, "BANNER_STYLE_DISCOUNTS_WITH_FREE_SHIPPING"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->BANNER_STYLE_DISCOUNTS_WITH_FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const-string v0, "BANNER_STYLE_PURCHASE_REWARD"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->BANNER_STYLE_PURCHASE_REWARD:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const-string v0, "BANNER_STYLE_BENEFIT_V2"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->BANNER_STYLE_BENEFIT_V2:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->LLILL:LX/0Pge;

    new-instance v0, LX/00Ev;

    invoke-direct {v0}, LX/00Ev;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->Companion:LX/00Ev;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;->LL:I

    return v0
.end method
