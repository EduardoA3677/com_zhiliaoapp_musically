.class public final Lwebcast/api/game/ExtraStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logid"
    .end annotation
.end field

.field public now:J
    .annotation runtime LX/0B9U;
        value = "now"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/ExtraStruct;->logid:Ljava/lang/String;

    return-void
.end method
