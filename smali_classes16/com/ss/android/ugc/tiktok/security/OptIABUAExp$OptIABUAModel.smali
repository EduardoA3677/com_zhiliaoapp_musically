.class public final Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptIABUAModel"
.end annotation


# instance fields
.field public final deleteSafeUa:Z
    .annotation runtime LX/0B9U;
        value = "delete_safe_ua"
    .end annotation
.end field

.field public final iabDfids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "iab_dfids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final safeUa:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "safe_ua"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;-><init>(IZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->type:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->deleteSafeUa:Z

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->safeUa:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp$OptIABUAModel;->iabDfids:Ljava/util/List;

    return-void
.end method
