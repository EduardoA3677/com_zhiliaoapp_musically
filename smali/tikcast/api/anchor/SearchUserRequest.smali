.class public final Ltikcast/api/anchor/SearchUserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/SearchUserRequest;->keyword:Ljava/lang/String;

    return-void
.end method
