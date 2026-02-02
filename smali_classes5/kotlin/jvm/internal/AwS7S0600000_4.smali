.class public Lkotlin/jvm/internal/AwS7S0600000_4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BCX;Ljava/lang/reflect/Field;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/annotation/Annotation;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BCX<",
            "TR;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            "TR;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map$Entry;Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/util/Iterator;Ljava/util/List;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S0600000_4;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0600000_4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l1:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0600000_4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/0BCX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/annotation/Annotation;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->l5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0BCX;->LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0600000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0600000_4;->invoke$1(Lkotlin/jvm/internal/AwS7S0600000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0600000_4;->invoke$0(Lkotlin/jvm/internal/AwS7S0600000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
