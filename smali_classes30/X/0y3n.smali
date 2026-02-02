.class public LX/0y3n;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3n;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WVv;-><init>()V

    return-void
.end method

.method public static final LJIIJJI$0(LX/0y3n;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0y3n;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wqZ;

    invoke-interface {p0}, LX/0wqZ;->onFail()V

    return-void
.end method

.method public static final LJIIJJI$1(LX/0y3n;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0y3n;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x9f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0x9f;->onFail()V

    :cond_0
    return-void
.end method

.method public static final LJIL$0(LX/0y3n;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    iget-object p0, p0, LX/0y3n;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wqZ;

    invoke-interface {p0}, LX/0wqZ;->onSuccess()V

    return-void
.end method

.method public static final LJIL$1(LX/0y3n;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    iget-object p0, p0, LX/0y3n;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x9f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0x9f;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0y3n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3n;

    invoke-static {v0, p1, p2}, LX/0y3n;->LJIIJJI$0(LX/0y3n;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3n;

    invoke-static {v0, p1, p2}, LX/0y3n;->LJIIJJI$1(LX/0y3n;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0y3n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3n;

    invoke-static {v0, p1, p2, p3}, LX/0y3n;->LJIL$0(LX/0y3n;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3n;

    invoke-static {v0, p1, p2, p3}, LX/0y3n;->LJIL$1(LX/0y3n;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
