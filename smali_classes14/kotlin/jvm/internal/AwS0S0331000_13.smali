.class public Lkotlin/jvm/internal/AwS0S0331000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLkotlin/jvm/functions/Function1;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T05;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->i6:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->z3:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->z4:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S0331000_13;->z5:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0331000_13;)Ljava/lang/Object;
    .locals 13

    new-instance v4, Lkotlin/jvm/internal/AwS0S0331000_13;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0T05;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v7, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->i6:I

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->z3:Z

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->z4:Z

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->z5:Z

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS0S0331000_13;-><init>(LX/0T05;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLkotlin/jvm/functions/Function1;ZZI)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_sound_sync_fix_switch"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T05;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T05;Lkotlin/jvm/internal/AwS0S0331000_13;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS0S0331000_13;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0331000_13;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T05;

    invoke-virtual {v0}, LX/0T05;->LJI()LX/0T04;

    move-result-object v7

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v9, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->i6:I

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->z3:Z

    new-instance v0, LX/0T0F;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T05;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->z4:Z

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->z5:Z

    invoke-direct/range {v0 .. v6}, LX/0T0F;-><init>(LX/0T05;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZ)V

    const/4 v10, 0x2

    move-object v8, v4

    move v11, v2

    move-object p0, v0

    invoke-virtual/range {v7 .. v12}, LX/0T04;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IIZLX/0FeJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0331000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0331000_13;->invoke$1(Lkotlin/jvm/internal/AwS0S0331000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0331000_13;->invoke$0(Lkotlin/jvm/internal/AwS0S0331000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
