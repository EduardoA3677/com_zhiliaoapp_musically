.class public final Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final diffType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diff_type"
    .end annotation
.end field

.field public final newItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final oldItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "old"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final operation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "op"
    .end annotation
.end field

.field public final pos:I
    .annotation runtime LX/0B9U;
        value = "pos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;->diffType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;->operation:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;->pos:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;->oldItems:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;->newItems:Ljava/util/List;

    return-void
.end method
