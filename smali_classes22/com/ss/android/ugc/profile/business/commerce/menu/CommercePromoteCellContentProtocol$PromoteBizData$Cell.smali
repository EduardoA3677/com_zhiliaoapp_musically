.class public final Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# instance fields
.field public final tailRedDot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "tail_red_dot"
    .end annotation
.end field

.field public final tailText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tail_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;->tailText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;->tailRedDot:Ljava/lang/Boolean;

    return-void
.end method
