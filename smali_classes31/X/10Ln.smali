.class public LX/10Ln;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/10Ln;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Wub;Lcom/bytedance/hybrid/spark/SparkContext;LX/102u;I)V
    .locals 2

    iput p4, p0, LX/10Ln;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvP;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final LJLI$0(LX/10Ln;LX/0WvE;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "AbsLoadCallback, onDestroy, kitView:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/10Ln;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "AbsLoadCallback, onLoadFailed2, originCode:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, LX/0Wuy;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", originReason:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", errorCode:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", errorReason:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", url:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object p0, LX/1139;->LIZ:LX/1139;

    invoke-static {}, LX/1139;->LJIIJJI()LX/0zlq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LX/0zlq;->LIZLLL(Ljava/lang/String;LX/0Wuy;)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$0(LX/10Ln;LX/0WvE;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "AbsLoadCallback, onLoadFinish, callback:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1139;->LIZ:LX/1139;

    invoke-static {}, LX/1139;->LJIIJJI()LX/0zlq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/1139;->LJIIJJI()LX/0zlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zlq;->LIZJ(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/10Ln;LX/0WvE;)V
    .locals 0

    sget-object p1, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->INSTANCE:Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;

    new-instance p0, LX/103i;

    invoke-direct {p0}, LX/103i;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->checkLatest(LX/103h;)V

    return-void
.end method

.method public static final LJLJJI$0(LX/10Ln;LX/0WvE;Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "AbsLoadCallback, onLoadStart, callback:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1139;->LIZ:LX/1139;

    invoke-static {}, LX/1139;->LJIIJJI()LX/0zlq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/1139;->LJIIJJI()LX/0zlq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zlq;->LJFF(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJLJJLL$0(LX/10Ln;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final LJLJL$0(LX/10Ln;LX/0WvE;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final LJLJLJ$0(LX/10Ln;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final LJLL$0(LX/10Ln;LX/0WP0;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onDestroy$0(LX/10Ln;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LJLI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1}, LX/10Ln;->LJLI$0(LX/10Ln;LX/0WvE;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1, p2, p3}, LX/10Ln;->LJLILLLLZI$0(LX/10Ln;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1}, LX/10Ln;->LJLJI$0(LX/10Ln;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1}, LX/10Ln;->LJLJI$1(LX/10Ln;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1, p2}, LX/10Ln;->LJLJJI$0(LX/10Ln;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->LJLJJLL()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10Ln;->LJLJJLL$0(LX/10Ln;)V

    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1}, LX/10Ln;->LJLJL$0(LX/10Ln;LX/0WvE;)V

    return-void
.end method

.method public final LJLJLJ()V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->LJLJLJ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10Ln;->LJLJLJ$0(LX/10Ln;)V

    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Ln;

    invoke-static {v0, p1}, LX/10Ln;->LJLL$0(LX/10Ln;LX/0WP0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/10Ln;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10Ln;->onDestroy$0(LX/10Ln;)V

    return-void
.end method
