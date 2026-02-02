.class public LX/0cyB;
.super LX/0cyG;
.source "SourceFile"


# instance fields
.field public businessType:I

.field public emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public miniSupportSysVersion:Ljava/lang/String;

.field public previewEmoji:Ljava/lang/String;

.field public recentlyUsed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cyG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cyB;->emojiList:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, LX/0cyB;->businessType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cyB;->recentlyUsed:Z

    return-void
.end method
