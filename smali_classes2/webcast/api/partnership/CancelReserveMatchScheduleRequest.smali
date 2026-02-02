.class public final Lwebcast/api/partnership/CancelReserveMatchScheduleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public matchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/CancelReserveMatchScheduleRequest;->matchId:Ljava/lang/String;

    return-void
.end method
