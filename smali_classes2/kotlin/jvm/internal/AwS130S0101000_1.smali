.class public Lkotlin/jvm/internal/AwS130S0101000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ex1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS130S0101000_1;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS130S0101000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS130S0101000_1;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS130S0101000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS130S0101000_1;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->i1:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    iget-boolean v0, v1, LX/0ex1;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ex1;->LJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    iget-boolean v0, v1, LX/0ex1;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ex1;->LJ()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS130S0101000_1;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachBTM: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS130S0101000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS130S0101000_1;->invoke$1(Lkotlin/jvm/internal/AwS130S0101000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS130S0101000_1;->invoke$0(Lkotlin/jvm/internal/AwS130S0101000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
