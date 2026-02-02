.class public final LX/0nPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nPS;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput-object p2, p0, LX/0nPS;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    const-string v1, "InnerPushWindowManager"

    const-string v0, "popup window will dismiss"

    invoke-static {v1, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nPS;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0nPS;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJ:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0oeQ;

    iget-object v1, p0, LX/0nPS;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0oeQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    iget-object v0, p0, LX/0nPS;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
