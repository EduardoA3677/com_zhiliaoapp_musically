.class public final Lwebcast/im/GroupChangeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;
    .annotation runtime LX/0B9U;
        value = "group_user"
    .end annotation
.end field

.field public linkedUserUiPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_ui_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lwebcast/im/GroupChangeContent;->linkedUserUiPositions:Ljava/util/List;

    return-void
.end method
