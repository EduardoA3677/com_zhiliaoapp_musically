.class public final Lwebcast/api/partnership/AnchorInfoResponse$DropsBrief;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropsBrief"
.end annotation


# instance fields
.field public beginTimestamp:J
    .annotation runtime LX/0B9U;
        value = "begin_timestamp"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AnchorInfoResponse$DropsBrief;->dropsId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/AnchorInfoResponse$DropsBrief;->icon:Ljava/lang/String;

    return-void
.end method
