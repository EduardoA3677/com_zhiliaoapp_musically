.class public Lkotlin/jvm/internal/AwS92S0201000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0JxV;LX/0l5H;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JxV<",
            "LX/0l5H;",
            ">;",
            "LX/0l5H;",
            "I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0L13;ILcom/lynx/tasm/behavior/ui/view/UIComponent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS92S0201000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L13;

    iget v3, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->i2:I

    iget-object v0, v0, LX/0L13;->LLJL:LX/0L12;

    iget-object v1, v0, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L13;

    iget-object v1, v0, LX/0L13;->LLJL:LX/0L12;

    iget-boolean v0, v1, LX/0L12;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, v1, LX/0L12;->LJIJJ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L13;

    iget-object v1, v0, LX/0L13;->LLJL:LX/0L12;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0L12;->LJIL:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS92S0201000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0JxN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JxV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l5H;

    invoke-virtual {v1, v0}, LX/0JxV;->LIZ(LX/0l5H;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KAn;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JxV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x54

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KAn;LX/0JxV;I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, LX/0Jwh;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0Jwh;

    iput-object v0, p1, LX/0JxN;->LJFF:LX/0Jwh;

    :cond_0
    iget-object v0, p1, LX/0JxN;->LIZIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v3, p1, LX/0JxN;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0KAn;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_1

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0KAn;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS92S0201000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0KMC;

    const/4 v5, 0x0

    new-instance v12, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v12, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x7f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v4 .. v13}, LX/0KMC;->LIZ(LX/0KMC;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lkotlin/Pair;I)LX/0KMC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS92S0201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0201000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0201000_9;->invoke$2(Lkotlin/jvm/internal/AwS92S0201000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0201000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0201000_9;->invoke$1(Lkotlin/jvm/internal/AwS92S0201000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS92S0201000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS92S0201000_9;->invoke$0(Lkotlin/jvm/internal/AwS92S0201000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
