.class public LX/0Rln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5b;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Rln;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    sget-object p0, LX/0Qtr;->LIZLLL:LX/0QuN;

    sget-object v0, LX/09SG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qtr;->LIZLLL:LX/0QuN;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0Qtr;->LIZLLL:LX/0QuN;

    :cond_0
    if-eqz p0, :cond_2

    new-instance v1, LX/0QuL;

    invoke-virtual {p1}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, p0, v0}, LX/0QuL;-><init>(LX/0QuN;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, LX/0QsB;

    invoke-direct {v0}, LX/0QsB;-><init>()V

    return-object v0
.end method

.method public static final LIZ$1(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    sget-object p0, LX/0Qtr;->LIZLLL:LX/0QuN;

    const/4 v0, 0x0

    sput-object v0, LX/0Qtr;->LIZLLL:LX/0QuN;

    if-eqz p0, :cond_1

    new-instance v1, LX/0QuL;

    invoke-virtual {p1}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, p0, v0}, LX/0QuL;-><init>(LX/0QuN;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, LX/0QsB;

    invoke-direct {v0}, LX/0QsB;-><init>()V

    return-object v0
.end method

.method public static final LIZ$10(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0QtO;

    invoke-direct {p0}, LX/0QtO;-><init>()V

    return-object p0
.end method

.method public static final LIZ$11(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p1, LX/0Qt3;

    instance-of p0, p2, LX/0QtQ;

    if-eqz p0, :cond_0

    check-cast p2, LX/0QtQ;

    :goto_0
    invoke-direct {p1, p2}, LX/0Qt3;-><init>(LX/0QtQ;)V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$12(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0QtJ;

    invoke-direct {p0}, LX/0QtJ;-><init>()V

    return-object p0
.end method

.method public static final LIZ$2(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0Jdc;

    invoke-virtual {p1}, LX/12LU;->getUidList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/12LU;->getBlueDotList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0Jdc;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final LIZ$3(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0Qjw;

    invoke-direct {p0, p2}, LX/0Qjw;-><init>(LX/0Qij;)V

    return-object p0
.end method

.method public static final LIZ$4(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0QtC;

    invoke-direct {p0}, LX/0QtC;-><init>()V

    return-object p0
.end method

.method public static final LIZ$5(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0QtI;

    invoke-direct {p0}, LX/0QtI;-><init>()V

    return-object p0
.end method

.method public static final LIZ$6(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0Moq;

    invoke-direct {p0, p1}, LX/0Moq;-><init>(LX/12LU;)V

    return-object p0
.end method

.method public static final LIZ$7(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p1, LX/0Qt8;

    instance-of p0, p2, LX/053D;

    if-eqz p0, :cond_0

    check-cast p2, LX/053D;

    :goto_0
    invoke-direct {p1, p2}, LX/0Qt8;-><init>(LX/053D;)V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$8(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0QtB;

    invoke-direct {p0}, LX/0QtB;-><init>()V

    return-object p0
.end method

.method public static final LIZ$9(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    new-instance p0, LX/0Mor;

    invoke-direct {p0, p1}, LX/0Mor;-><init>(LX/12LU;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "LX/0Qij<",
            "**>;",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "*>;)",
            "LX/0K8b;"
        }
    .end annotation

    iget v0, p0, LX/0Rln;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$0(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$1(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$2(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$3(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$4(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$5(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$6(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$7(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$8(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$9(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$10(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$11(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Rln;

    invoke-static {v0, p1, p2, p3}, LX/0Rln;->LIZ$12(LX/0Rln;LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;)LX/0K8b;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
