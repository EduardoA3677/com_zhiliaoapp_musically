.class public final Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final parentVisibleGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:Ljava/lang/String;

.field public final startTimeGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->startTimeGetter:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->parentVisibleGetter:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getParentVisibleGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->parentVisibleGetter:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeGetter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->startTimeGetter:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
