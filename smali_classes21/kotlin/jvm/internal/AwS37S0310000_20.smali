.class public Lkotlin/jvm/internal/AwS37S0310000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0gb1;LX/0gae;ZLcom/bytedance/android/starship/engine/event/Event;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/01ej;LX/0nVw;LX/0hgx;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS37S0310000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S0310000_20;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->z3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nVw;

    invoke-interface {v0}, LX/0nVw;->Kz()Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    move-result-object v0

    invoke-static {v0}, LX/0o9a;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hgx;

    invoke-virtual {v0}, LX/0hgx;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0hh4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hh4;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hgx;

    iget-object v0, v0, LX/0hgx;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, v0, v2}, LX/0hh4;->Ne(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S0310000_20;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "run CEP "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gb1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gae;

    iget-wide v0, v0, LX/0gaq;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0gb1;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMatched:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->z3:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", event:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/starship/engine/event/Event;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0310000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS37S0310000_20;->invoke$1(Lkotlin/jvm/internal/AwS37S0310000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS37S0310000_20;->invoke$0(Lkotlin/jvm/internal/AwS37S0310000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
