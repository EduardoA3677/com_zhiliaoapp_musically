.class public final LX/0opl;
.super LX/0opj;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0opj;-><init>()V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v1, LX/0opk;->LL:LX/0opk;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/0opl;->LIZ:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Ljava/util/AbstractCollection;
    .locals 1

    iget-object v0, p0, LX/0opl;->LIZ:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 1

    iget-object v0, p0, LX/0opl;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdk/model/message/GiftMessage;
    .locals 1

    iget-object v0, p0, LX/0opl;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    return-object v0
.end method
