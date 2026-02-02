.class public final Lwebcast/api/room/SensitiveWordPromptForNewUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:J
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public commentIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public show:Z
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SensitiveWordPromptForNewUser;->commentIds:Ljava/util/List;

    return-void
.end method
