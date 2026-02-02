.class public Lkotlin/jvm/internal/AwS131S0110000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0Vvq;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0Uop;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/128Y;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReleaseInstance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isConfigurationChanging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/128Y;

    invoke-virtual {v0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/128Y;

    invoke-virtual {v0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/128Y;

    invoke-virtual {v0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/128Y;

    invoke-virtual {v0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/128Y;

    invoke-virtual {v0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/128Y;

    invoke-virtual {v0}, LX/128Y;->getShapeContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vvq;

    iget-boolean v0, v1, LX/0Vvq;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0Vvq;->LIZ:LX/0Vvp;

    if-eqz v6, :cond_0

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    iget-wide v1, v6, LX/0Vvp;->LJI:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0Vvp;->LJIIJJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS103S0110000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS103S0110000_15;-><init>(ZLX/0Vvp;I)V

    invoke-virtual {v6, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iput-wide v3, v6, LX/0Vvp;->LJI:J

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vvq;

    iget-object v8, v0, LX/0Vvq;->LIZ:LX/0Vvp;

    if-eqz v8, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0Vvp;->LJ:J

    iget-object v0, v8, LX/0Vvp;->LJIIL:LX/0Usz;

    :goto_0
    invoke-virtual {v8, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v1, v8, LX/0Vvp;->LJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    iget-wide v4, v8, LX/0Vvp;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/0Vvp;->LJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/0Vvp;->LIZLLL:J

    iput-wide v6, v8, LX/0Vvp;->LJ:J

    :cond_2
    iget-object v0, v8, LX/0Vvp;->LJIILIIL:LX/0Usz;

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uop;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0Uop;->enable(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS131S0110000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0110000_15;->invoke$5(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0110000_15;->invoke$4(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0110000_15;->invoke$3(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0110000_15;->invoke$2(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0110000_15;->invoke$1(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS131S0110000_15;->invoke$0(Lkotlin/jvm/internal/AwS131S0110000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
