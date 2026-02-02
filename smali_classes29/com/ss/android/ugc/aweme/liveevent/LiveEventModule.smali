.class public final Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isPaidEvent:Z
    .annotation runtime LX/0B9U;
        value = "is_paid_event"
    .end annotation
.end field

.field public periodicSettings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "periodic_settings"
    .end annotation
.end field

.field public periodicTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "periodic_shows"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->periodicSettings:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
