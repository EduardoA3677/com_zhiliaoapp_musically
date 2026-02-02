.class public final Lwebcast/data/multi_guest_play/CountdownForAllConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public targetScore:J
    .annotation runtime LX/0B9U;
        value = "target_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    return-void
.end method
