.class public final Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoteBizData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cell:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;
    .annotation runtime LX/0B9U;
        value = "cell"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;-><init>(Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;->cell:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;

    return-void
.end method


# virtual methods
.method public final getCell()Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;->cell:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;

    return-object v0
.end method
