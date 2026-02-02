.class public final Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;->items:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItemList;->timestamp:J

    return-void
.end method
