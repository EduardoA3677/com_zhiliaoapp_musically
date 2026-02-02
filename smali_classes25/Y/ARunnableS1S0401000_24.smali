.class public LY/ARunnableS1S0401000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S0401000_24;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS1S0401000_24;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S0401000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S0401000_24;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0401000_24;->l3:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS1S0401000_24;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0401000_24;)V
    .locals 3

    const-string v2, "SwitchCommentSortTooltipHelper@fb7b.tryShowSwitchCommentGuideTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0401000_24;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0401000_24;)V
    .locals 3

    const-string v2, "PowerDiffer@9633.notifyDiffer$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0401000_24;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S0401000_24;)V
    .locals 3

    const-string v2, "PowerDiffer@9633.notifyDiffer$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0401000_24;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    sget-object v1, LX/0nRY;->LIZ:LX/0nRY;

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nRY;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nRY;->LIZJ:LX/0NG3;

    if-nez v0, :cond_1

    iget-object v7, p0, LY/ARunnableS1S0401000_24;->l2:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS1S0401000_24;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget v6, p0, LY/ARunnableS1S0401000_24;->i4:I

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v5

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v2

    new-instance v4, LX/0oAO;

    invoke-direct {v4, v3}, LX/0oAO;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v7, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f127a4e

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbad

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/internal/AFwS200S0000000_24;I)V

    invoke-virtual {v4, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x26f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AFwS200S0000000_24;I)V

    invoke-virtual {v4, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v6, v0, LX/126M;->LJFF:I

    const v0, 0x7f0605ad

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/126O;->LJFF(I)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->show()V

    :cond_0
    sput-object v1, LX/0nRY;->LIZJ:LX/0NG3;

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nzp;

    iget v1, v0, LX/0nzp;->LJI:I

    iget v0, p0, LY/ARunnableS1S0401000_24;->i4:I

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LY/ARunnableS1S0401000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nzp;

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/0nzp;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/0nzp;->LJIIIIZZ:Ljava/util/ArrayList;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    iget-object v2, p0, LY/ARunnableS1S0401000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nzp;

    iget-object v1, p0, LY/ARunnableS1S0401000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/12aT;

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nzx;

    invoke-virtual {v2, v1, v0}, LX/0nzp;->LIZ(LX/12aT;LX/0nzx;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS1S0401000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3w;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nzx;

    iget-boolean v0, v0, LX/0nzx;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nzp;

    iget-object v0, v0, LX/0nzp;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :goto_0
    new-instance v1, LY/ARunnableS1S0401000_24;

    iget-object v5, p0, LY/ARunnableS1S0401000_24;->l2:Ljava/lang/Object;

    check-cast v5, LX/0nzp;

    iget v2, p0, LY/ARunnableS1S0401000_24;->i4:I

    iget-object v4, p0, LY/ARunnableS1S0401000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0nzx;

    iget-object v3, p0, LY/ARunnableS1S0401000_24;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS1S0401000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S0401000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nzp;

    iget-object v0, v0, LX/0nzp;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0401000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0401000_24;->run$2(LY/ARunnableS1S0401000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0401000_24;->run$1(LY/ARunnableS1S0401000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0401000_24;->run$0(LY/ARunnableS1S0401000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0401000_24;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
