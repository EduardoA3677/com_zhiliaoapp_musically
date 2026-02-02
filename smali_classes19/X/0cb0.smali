.class public final LX/0cb0;
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

    iput-object p1, p0, LX/0cb0;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0cb0;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    new-instance v0, LX/0WOd;

    invoke-direct {v0, v1}, LX/0WOd;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V

    invoke-virtual {v0, p1}, LX/0WOd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
