.class public Lkotlin/jvm/internal/AwS19S1210000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(ZLX/0PIE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PIE;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0PIE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PIE;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS19S1210000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S1210000_11;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->z3:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    invoke-virtual {v0}, LX/0PIE;->LJJIJIIJIL()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PIE;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/0PIE;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/0SBe;

    const/4 v3, 0x0

    new-instance v5, LX/0PIW;

    invoke-direct {v5, v0}, LX/0PIW;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v1 .. v8}, LX/0SBe;-><init>(Landroid/content/Context;ZLjava/lang/String;LX/0SBg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0PIX;->LL:LX/0PIX;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/0SBe;->show()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S1210000_11;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->z3:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    invoke-virtual {v0}, LX/0PIE;->LJJIJIIJIL()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0PIE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RcE;->BACK:LX/0RcE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0RcB;->LJIJJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Ljava/util/List;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->s0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0Rcq;->LIZ:LX/0NqK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PIE;

    iget-object v0, v1, LX/0PIE;->LLJILLL:LX/0r7Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rcn;->LJJJLZIJ:Z

    invoke-virtual {v1}, LX/0Rcn;->LJIJI()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1210000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S1210000_11;->invoke$1(Lkotlin/jvm/internal/AwS19S1210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S1210000_11;->invoke$0(Lkotlin/jvm/internal/AwS19S1210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
