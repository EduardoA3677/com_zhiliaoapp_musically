.class public Lkotlin/jvm/internal/AwS2S0011000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public z0:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS2S0011000_3;->i1:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S0011000_3;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0011000_3;->z0:Z

    iput p2, v1, Lkotlin/jvm/internal/AwS2S0011000_3;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0011000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/06zo;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->z0:Z

    xor-int/lit8 v4, v0, 0x1

    iget v6, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->i1:I

    const/4 v7, 0x0

    const p1, 0xffaf

    move-object v3, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move-object v10, v2

    move-object p0, v2

    invoke-static/range {v1 .. v12}, LX/06zo;->LIZ(LX/06zo;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZLjava/lang/String;IZIZLX/03Xv;LX/03Xv;I)LX/06zo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0011000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/07Qw;

    new-instance v3, LX/03Xv;

    new-instance v2, LX/04a5;

    iget v1, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->i1:I

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->z0:Z

    invoke-direct {v2, v1, v0}, LX/04a5;-><init>(IZ)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0, v1}, LX/07Qw;->LIZ(LX/07Qw;LX/0IqL;LX/03Xv;Ljava/util/List;I)LX/07Qw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0011000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0011000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0011000_3;->invoke$1(Lkotlin/jvm/internal/AwS2S0011000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0011000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0011000_3;->invoke$0(Lkotlin/jvm/internal/AwS2S0011000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
