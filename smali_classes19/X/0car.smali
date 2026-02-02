.class public LX/0car;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZa;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0car;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/0caj;

    iget-object v1, v0, LX/0caj;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    new-instance v0, LX/0WOd;

    invoke-direct {v0, v1}, LX/0WOd;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V

    return-object v0
.end method
