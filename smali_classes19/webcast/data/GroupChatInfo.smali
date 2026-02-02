.class public final Lwebcast/data/GroupChatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupCnt:J
    .annotation runtime LX/0B9U;
        value = "group_cnt"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/GroupChatInfo;->schema:Ljava/lang/String;

    return-void
.end method
