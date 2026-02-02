.class public final Ltikcast/api/privilege/user_level/BatchSendInboxRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inboxType:I
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public toUserIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "to_user_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/user_level/BatchSendInboxRequest;->toUserIdList:Ljava/util/List;

    return-void
.end method
