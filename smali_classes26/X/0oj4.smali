.class public final LX/0oj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiS;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;)V
    .locals 0

    iput-object p1, p0, LX/0oj4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 7

    iget-object v0, p0, LX/0oj4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    :cond_0
    iget-object v1, p0, LX/0oj4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v6, :cond_1

    sget-object v5, LX/0oj3;->REFRESH:LX/0oj3;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x53

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0oj4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    const/16 v0, 0x125

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0oj4;->LL:Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    const/16 v0, 0x126

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0oj2;->LIZ(LX/0oj3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
