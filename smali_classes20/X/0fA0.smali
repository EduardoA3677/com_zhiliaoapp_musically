.class public final LX/0fA0;
.super LX/0f72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0fA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fA0;

    invoke-direct {v0}, LX/0fA0;-><init>()V

    sput-object v0, LX/0fA0;->LIZJ:LX/0fA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LX/0f72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0f6p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0f6p;"
        }
    .end annotation

    invoke-static {}, LX/0f9r;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, LX/0f9r;->LIZLLL()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    const/16 v0, 0x28

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    const/16 v0, 0xc

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v1}, LX/0f9r;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0f6s;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v0, v1}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    invoke-static {v5}, LX/0f9r;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0f6p;

    invoke-direct {v0, v2, v5, v1}, LX/0f6p;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
