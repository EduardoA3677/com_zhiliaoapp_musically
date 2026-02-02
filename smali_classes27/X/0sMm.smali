.class public LX/0sMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V
    .locals 1

    iput p2, p0, LX/0sMm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue$0(LX/0sMm;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0sMm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, LX/0sFg;

    invoke-interface {p1, p0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getValue$1(LX/0sMm;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0sMm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, LX/0sFN;

    invoke-interface {p1, p0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0sMm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMm;

    invoke-static {v0, p1, p2}, LX/0sMm;->getValue$0(LX/0sMm;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMm;

    invoke-static {v0, p1, p2}, LX/0sMm;->getValue$1(LX/0sMm;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
