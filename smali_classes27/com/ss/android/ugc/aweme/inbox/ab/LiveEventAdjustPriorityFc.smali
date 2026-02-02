.class public final Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final displayLimit:J
    .annotation runtime LX/0B9U;
        value = "display_limit"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final extraPriorityMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_priority_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v4, 0x3

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;-><init>(ZILjava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->count:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->extraPriorityMap:Ljava/util/Map;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->displayLimit:J

    return-void
.end method
