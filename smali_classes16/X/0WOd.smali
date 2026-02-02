.class public final LX/0WOd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V
    .locals 1

    iput-object p1, p0, LX/0WOd;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    new-instance v1, LX/0WOc;

    iget-object v0, p0, LX/0WOd;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-direct {v1, v0}, LX/0WOc;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PinCardExt"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
