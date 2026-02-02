.class public final Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$registerBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$registerBackground$1;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$registerBackground$1;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->triggerUpload(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TrafficStatisticsServiceImpl@708.registerBackground$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$registerBackground$1;->accept(Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
