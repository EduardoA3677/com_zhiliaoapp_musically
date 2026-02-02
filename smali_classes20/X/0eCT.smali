.class public final LX/0eCT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCJ;


# instance fields
.field public final synthetic LIZ:LX/0eFQ;


# direct methods
.method public constructor <init>(LX/0eFQ;)V
    .locals 0

    iput-object p1, p0, LX/0eCT;->LIZ:LX/0eFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;)V
    .locals 7

    iget-object v6, p0, LX/0eCT;->LIZ:LX/0eFQ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ModeratorsMangeDialogGuestOperationViewSet"

    const-string v0, "onCancelReserveSuccess"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->reserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    :goto_0
    const-string v1, "click"

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v3, v1, v0}, LX/0eFQ;->LIZIZ(JLjava/lang/String;Z)V

    invoke-static {v0}, LX/0eAe;->LIZIZ(I)V

    sput-wide v4, LX/0eAe;->LIZLLL:J

    invoke-virtual {v6}, LX/0eFQ;->LJ()V

    iget-object v1, v6, LX/0eFQ;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0eCT;->LIZ:LX/0eFQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelReserveFailed, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ModeratorsMangeDialogGuestOperationViewSet"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/0eAe;->LIZLLL:J

    const-string v1, "click"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0eFQ;->LIZIZ(JLjava/lang/String;Z)V

    iget-object v1, v4, LX/0eFQ;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
