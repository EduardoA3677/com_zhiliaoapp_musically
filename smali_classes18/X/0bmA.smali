.class public LX/0bmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0bmA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bmA;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0bmA;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0bmA;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0bmA;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0bmA;LX/0iGU;)V
    .locals 0

    iget-object p1, p0, LX/0bmA;->l1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0bmA;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0bmA;LX/0iGU;)V
    .locals 5

    const-string v4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LX/0iGU;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recall message failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    iget-object v0, p0, LX/0bmA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0amI;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0amI;->hide()V

    :cond_4
    iget-object v0, p0, LX/0bmA;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ayQ;

    iget-object v0, v0, LX/0ayQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0i6d;->fromValue(I)LX/0i6d;

    move-result-object v1

    sget-object v0, LX/0i6d;->STATUS_CODE_TIME_LIMIT_EXCEEDED:LX/0i6d;

    if-ne v1, v0, :cond_6

    const v2, 0x7f1222f7

    :goto_1
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0bmA;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ayQ;

    iget-object v0, v0, LX/0ayQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_5
    return-void

    :cond_6
    const v2, 0x7f1222f1

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0bmA;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0bmA;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0bmA;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    iget-object v0, p0, LX/0bmA;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJLIJ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/0bmA;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bmA;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$2(LX/0bmA;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0bmA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0amI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0amI;->hide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/0bmA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmA;

    invoke-static {v0, p1}, LX/0bmA;->LIZ$0(LX/0bmA;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmA;

    invoke-static {v0, p1}, LX/0bmA;->LIZ$1(LX/0bmA;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmA;

    invoke-static {v0, p1}, LX/0bmA;->LIZ$2(LX/0bmA;LX/0iGU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0bmA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmA;

    invoke-static {v0, p1}, LX/0bmA;->onSuccess$0(LX/0bmA;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmA;

    invoke-static {v0, p1}, LX/0bmA;->onSuccess$1(LX/0bmA;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmA;

    invoke-static {v0, p1}, LX/0bmA;->onSuccess$2(LX/0bmA;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
