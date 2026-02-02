.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sessionStarted:Z
    .annotation runtime LX/0B9U;
        value = "sessionStarted"
    .end annotation
.end field

.field public final usable:Z
    .annotation runtime LX/0B9U;
        value = "usable"
    .end annotation
.end field

.field public final viewable:Z
    .annotation runtime LX/0B9U;
        value = "viewable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->viewable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->usable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionStarted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;->sessionStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
