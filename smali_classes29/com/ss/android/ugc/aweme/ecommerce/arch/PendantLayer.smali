.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btm"
    .end annotation
.end field

.field public final popup:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field

.field public final widgets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->popup:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->btm:Ljava/lang/String;

    return-void
.end method
