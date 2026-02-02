.class public final LX/0dZ7;
.super LX/0dS4;
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

    invoke-direct {p0}, LX/0dS4;-><init>()V

    iput-object p1, p0, LX/0dZ7;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0dSl;
    .locals 1

    sget-object v0, LX/0dSl;->HEADER:LX/0dSl;

    return-object v0
.end method
