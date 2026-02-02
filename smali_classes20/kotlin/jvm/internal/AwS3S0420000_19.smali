.class public Lkotlin/jvm/internal/AwS3S0420000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;LX/0eYT;LX/0eYY;ZLandroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0eYT;",
            "LX/0eYY;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S0420000_19;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0420000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0420000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0420000_19;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0420000_19;->z5:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S0420000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0420000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->z4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eYT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eYY;

    invoke-static {v1, v0}, LX/0eYT;->LJJIJIL(LX/0eYT;LX/0eYY;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eYT;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->z5:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0eYY;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eYT;->LJJIII(ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0420000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->z4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eYT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eYY;

    invoke-static {v1, v0}, LX/0eYT;->LJJIJIL(LX/0eYT;LX/0eYY;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eYT;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->z5:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0eYY;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eYT;->LJJIII(ZLX/0eYY;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0420000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0420000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0420000_19;->invoke$1(Lkotlin/jvm/internal/AwS3S0420000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0420000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0420000_19;->invoke$0(Lkotlin/jvm/internal/AwS3S0420000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
