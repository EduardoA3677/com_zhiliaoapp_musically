.class public Lkotlin/jvm/internal/AwS52S0010000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS52S0010000_23;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS52S0010000_23;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS52S0010000_23;)Ljava/lang/Object;
    .locals 2

    sget-boolean v0, LX/0mx7;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0mx7;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0mx7;->LJFF:Z

    sget-object v0, LX/0mx7;->LJI:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS52S0010000_23;->z0:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lFu;

    if-eqz p0, :cond_0

    invoke-interface {v0}, LX/0lFu;->LIZLLL()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX/0lFu;->LIZ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS52S0010000_23;)Ljava/lang/Object;
    .locals 2

    sget-boolean v0, LX/0mx7;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0mx7;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0mx7;->LJFF:Z

    sget-object v0, LX/0mx7;->LJI:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS52S0010000_23;->z0:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lFu;

    if-eqz p0, :cond_0

    invoke-interface {v0}, LX/0lFu;->LIZIZ()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX/0lFu;->LIZJ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS52S0010000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0010000_23;->invoke$1(Lkotlin/jvm/internal/AwS52S0010000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS52S0010000_23;->invoke$0(Lkotlin/jvm/internal/AwS52S0010000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
