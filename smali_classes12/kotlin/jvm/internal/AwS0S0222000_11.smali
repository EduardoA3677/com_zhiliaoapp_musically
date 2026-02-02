.class public Lkotlin/jvm/internal/AwS0S0222000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(IILX/0O0k;LX/0OQr;ZZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->$t:I

    move-object v1, p0

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->z2:Z

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->i4:I

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZII)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->z2:Z

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->i4:I

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->z3:Z

    iput p6, v1, Lkotlin/jvm/internal/AwS0S0222000_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0222000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v3, LX/0OQZ;->LIZ:LX/0OQZ;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->z2:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->z3:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0O0k;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/0OQr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->i4:I

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0xc00000

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v12, v1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->i5:I

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    const/16 p0, 0x70

    move v10, v9

    invoke-virtual/range {v3 .. v13}, LX/0OQZ;->LIZ(ZZLX/0O0k;LX/0OQr;LX/0Oat;FFLX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0222000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->z2:Z

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->i4:I

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->z3:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->i5:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0222000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0222000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0222000_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0222000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0222000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0222000_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0222000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
