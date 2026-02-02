.class public final Lwebcast/api/room/Preview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animation:I
    .annotation runtime LX/0B9U;
        value = "animation"
    .end annotation
.end field

.field public resourceType:I
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field

.field public resourceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/Preview;->resourceUrl:Ljava/lang/String;

    return-void
.end method
