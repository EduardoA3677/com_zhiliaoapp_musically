.class public Lkotlin/jvm/internal/AwS2S0121000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/11cH;ZIZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S0121000_31;->z1:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0121000_31;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11cH;

    const/4 v6, 0x1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z1:Z

    if-eqz v0, :cond_0

    const-string v5, "fb_sign_up"

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS20S0111000_31;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v7, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS20S0111000_31;-><init>(LX/11cH;IZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS17S0111000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11cH;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v8, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS17S0111000_8;-><init>(LX/11cH;IZI)V

    new-instance v9, Lkotlin/jvm/internal/AwS20S0111000_31;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11cH;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS20S0111000_31;-><init>(LX/11cH;IZI)V

    invoke-virtual/range {v4 .. v9}, LX/11cH;->LJII(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v5, "fb_login"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0121000_31;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11cH;

    const/4 v6, 0x1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z1:Z

    if-eqz v0, :cond_0

    const-string v5, "fb_sign_up"

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS20S0111000_31;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v7, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS20S0111000_31;-><init>(LX/11cH;IZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS17S0111000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11cH;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v8, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS17S0111000_8;-><init>(LX/11cH;IZI)V

    new-instance v9, Lkotlin/jvm/internal/AwS20S0111000_31;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11cH;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->z2:Z

    const/4 v0, 0x3

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS20S0111000_31;-><init>(LX/11cH;IZI)V

    invoke-virtual/range {v4 .. v9}, LX/11cH;->LJII(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v5, "fb_login"

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0121000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0121000_31;->invoke$1(Lkotlin/jvm/internal/AwS2S0121000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0121000_31;->invoke$0(Lkotlin/jvm/internal/AwS2S0121000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
