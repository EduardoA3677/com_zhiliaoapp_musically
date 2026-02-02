.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/00F3;

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PURE_TEXT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field

.field public static final enum RED_BACKGROUND:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    const-string v0, "PURE_TEXT"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->PURE_TEXT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    const-string v0, "RED_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->RED_BACKGROUND:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->LLILL:LX/0Pge;

    new-instance v0, LX/00F3;

    invoke-direct {v0}, LX/00F3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->Companion:LX/00F3;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionTagStyle;->LL:I

    return v0
.end method
