.class public final Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final diffDurationList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "diff_duration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final renderDurationList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "render_duration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;->diffDurationList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;->renderDurationList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;->version:I

    return-void
.end method
