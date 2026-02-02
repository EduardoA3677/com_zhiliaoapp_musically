.class public Lkotlin/jvm/internal/AwS22S0100001_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0UjZ;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0100001_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS22S0100001_15;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0100001_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS22S0100001_15;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0100001_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0UjV;->LIZ:LX/0UjV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0UjV;->LJFF:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UjZ;

    iget v1, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->f1:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "2.0x"

    goto :goto_0

    :cond_1
    const-string v0, "1.5x"

    goto :goto_0

    :cond_2
    const-string v0, "1.0x"

    goto :goto_0

    :cond_3
    const-string v0, "0.5x"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0100001_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Vdh;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    const v0, 0x7f127c23

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Vdh;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    const/16 v0, 0x25f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;I)V

    iput-object v2, p1, LX/0Vdh;->LJ:Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x41900000    # 18.0f

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->f1:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/0Vdh;->LIZIZ:Ljava/lang/Float;

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0Vdh;->LIZJ:Ljava/lang/Boolean;

    const/16 v0, 0x60

    int-to-float v1, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->f1:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0Vdh;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0100001_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0100001_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0100001_15;->invoke$1(Lkotlin/jvm/internal/AwS22S0100001_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0100001_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0100001_15;->invoke$0(Lkotlin/jvm/internal/AwS22S0100001_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
