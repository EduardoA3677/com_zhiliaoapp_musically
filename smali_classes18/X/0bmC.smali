.class public LX/0bmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bmC;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0bmC;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final test$0(LX/0bmC;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0i9S;

    invoke-virtual {p1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;->LLILIL:LX/0bKV;

    invoke-interface {v0}, LX/0bKV;->e()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;->LLILIL:LX/0bKV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshStrangerMode not single chat: conversationType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/0bKV;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final test$1(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$10(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$11(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$12(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final test$13(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final test$2(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$3(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$4(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$5(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$6(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$7(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$8(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$9(LX/0bmC;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0bmC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0bmC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$0(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$1(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$2(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$3(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$4(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$5(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$6(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$7(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$8(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$9(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$10(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$11(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$12(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0bmC;

    invoke-static {v0, p1}, LX/0bmC;->test$13(LX/0bmC;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
