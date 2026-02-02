.class public Lkotlin/jvm/internal/AwS2S1211000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;LX/0eb0;IZLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->i4:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->z3:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;LX/0f1X;IZLjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->i4:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->z3:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1211000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1211000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eb0;

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->i4:I

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->z3:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->s0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1211000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0f1X;

    iget v3, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->i4:I

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->z3:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->s0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII(LX/0eb0;LX/0f1X;IZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1211000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1211000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1211000_19;->invoke$1(Lkotlin/jvm/internal/AwS2S1211000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1211000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1211000_19;->invoke$0(Lkotlin/jvm/internal/AwS2S1211000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
