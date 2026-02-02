.class public final Lwebcast/im/CancelJoinGroupContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;
    .annotation runtime LX/0B9U;
        value = "group_user"
    .end annotation
.end field

.field public leaver:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "leaver"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public operator:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/CancelJoinGroupContent;->leaver:Ljava/util/List;

    return-void
.end method
