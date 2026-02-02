.class public LX/0TOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOF;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue$0(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0Sst;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$1(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0SrR;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$10(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p1

    const-class p0, LX/0HPn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final getValue$11(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p1

    const-class p0, LX/0HPn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final getValue$12(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-string p0, "EditStickerScene"

    invoke-interface {p1, p0}, LX/0SnQ;->Ve2(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$13(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sYM;

    iget-object p0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, LX/0SnQ;

    invoke-virtual {p1, p2, p0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_1

    const-string p0, "EditStickerScene"

    invoke-interface {p1, p0}, LX/0SnQ;->Ve2(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static final getValue$14(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0T2g;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$2(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0Sst;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$3(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0Sst;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$4(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0TBK;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$5(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sYM;

    iget-object p0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, LX/0SnQ;

    invoke-virtual {p1, p2, p0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0TBK;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Required value was null."

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getValue$6(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0TBK;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$7(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sYM;

    iget-object p0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, LX/0SnQ;

    invoke-virtual {p1, p2, p0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0Sst;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Required value was null."

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getValue$8(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p2

    const-class p1, LX/0SnQ;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SnQ;

    if-eqz p1, :cond_0

    const-class p0, LX/0TBK;

    invoke-interface {p1, p0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getValue$9(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0TOF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzW;

    invoke-interface {p0}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object p1

    const-class p0, LX/0HPn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    iget v0, p0, LX/0TOF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$0(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$1(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$2(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$3(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$4(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$5(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$6(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$7(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$8(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$9(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$10(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$11(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$12(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$13(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TOF;

    invoke-static {v0, p1, p2}, LX/0TOF;->getValue$14(LX/0TOF;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
