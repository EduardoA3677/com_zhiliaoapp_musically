.class public final Ltikcast/linkmic/common/GroupChannelAllUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentVersion:J
    .annotation runtime LX/0B9U;
        value = "content_version"
    .end annotation
.end field

.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public user:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupChannelUser;",
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

    iput-object v0, p0, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    return-void
.end method
