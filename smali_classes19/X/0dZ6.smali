.class public final LX/0dZ6;
.super LX/0dS3;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0dS3;-><init>()V

    iput-object p1, p0, LX/0dZ6;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0dSm;
    .locals 1

    sget-object v0, LX/0dSm;->HEADER:LX/0dSm;

    return-object v0
.end method
