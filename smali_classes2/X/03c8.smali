.class public final LX/03c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0csG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0csG;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/03c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03c8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03c8;

    invoke-direct {v0}, LX/03c8;-><init>()V

    sput-object v0, LX/03c8;->LIZ:LX/03c8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0clu;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;->giftCollection:Lcom/bytedance/android/livesdk/model/message/GiftCollection;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftCollection;->messageType:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
