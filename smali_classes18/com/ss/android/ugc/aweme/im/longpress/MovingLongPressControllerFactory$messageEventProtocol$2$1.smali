.class public final Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# instance fields
.field public final LL:LX/0IOi;

.field public final synthetic LLILIL:LX/0bI8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bI8<",
            "LX/0bI7;",
            "LX/0bI7;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0bds<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bI8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bI8<",
            "LX/0bI7;",
            "LX/0bI7;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0bds<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;->LLILIL:LX/0bI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;->LL:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;->LLILIL:LX/0bI8;

    iget-boolean v0, v1, LX/0bI8;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bI8;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;->LL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;->LLILIL:LX/0bI8;

    iget-boolean v0, v1, LX/0bI8;->LJIIJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0bI8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressControllerFactory$messageEventProtocol$2$1;->LLILIL:LX/0bI8;

    iget-object v0, v0, LX/0bI8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0bIB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bIB;->getCurrentDisplayState$im_messagelist_infra_release()LX/0bIA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0bIA;->VISIBLE:LX/0bIA;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
