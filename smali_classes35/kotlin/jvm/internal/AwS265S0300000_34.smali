.class public Lkotlin/jvm/internal/AwS265S0300000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/173V;Ljava/lang/Object;LX/0GfS;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/173W;Ljava/lang/Object;LX/0GfS;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;",
            "Ljava/util/List<",
            "LX/15xK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/15z5;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/15yL;

    invoke-direct {v1, v4}, LX/15yL;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z5;

    invoke-direct {v0, v1, v4}, LX/15z5;-><init>(LX/15z6;Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "repost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/15yN;

    invoke-direct {v1, v4}, LX/15yN;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z5;

    invoke-direct {v0, v1, v4}, LX/15z5;-><init>(LX/15z6;Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v0, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/15yO;

    invoke-direct {v1, v4}, LX/15yO;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z5;

    invoke-direct {v0, v1, v4}, LX/15z5;-><init>(LX/15z6;Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/15yP;

    invoke-direct {v1, v4}, LX/15yP;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z5;

    invoke-direct {v0, v1, v4}, LX/15z5;-><init>(LX/15z6;Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/incentive/taskevent/interactive/InteractiveServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x37b3aaad -> :sswitch_1
        0x32af97 -> :sswitch_2
        0x6854fdf -> :sswitch_3
    .end sparse-switch
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173V;

    iget-object v2, v0, LX/173V;->LJ:LX/0ST5;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GfS;

    invoke-virtual {v2, v1, v0}, LX/0ST5;->LJ(Ljava/lang/Object;LX/0GfS;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10dL;->PAUSE:LX/10dL;

    iput-object v0, v1, LX/15z5;->LJII:LX/10dL;

    iget-object v0, v1, LX/15z5;->LIZ:LX/15z6;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/15z6;->LLILIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJFF()V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15z5;

    iget-object v0, v0, LX/15z5;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    new-instance v3, Lkotlin/jvm/internal/AwS232S0300000_34;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/15z5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS232S0300000_34;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/15z5;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/15x6;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173W;

    invoke-virtual {v0}, LX/173W;->LJI()LX/0ST5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l1:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GfS;

    invoke-virtual {v2, v1, v0}, LX/0ST5;->LJ(Ljava/lang/Object;LX/0GfS;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS265S0300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS265S0300000_34;->invoke$3(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS265S0300000_34;->invoke$2(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS265S0300000_34;->invoke$1(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS265S0300000_34;->invoke$0(Lkotlin/jvm/internal/AwS265S0300000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
