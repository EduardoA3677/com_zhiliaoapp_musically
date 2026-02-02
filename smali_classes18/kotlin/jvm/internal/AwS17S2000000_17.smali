.class public Lkotlin/jvm/internal/AwS17S2000000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S2000000_17;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S2000000_17;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S2000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDa;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;->LIZ:LX/0awf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awf;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->s1:Ljava/lang/String;

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDa;->LIZJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S2000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0bIb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->s0:Ljava/lang/String;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "im_big_emoji_msg_hint"

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS17S2000000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0bIb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->s0:Ljava/lang/String;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "im_big_emoji_msg_hint"

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S2000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S2000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S2000000_17;->invoke$2(Lkotlin/jvm/internal/AwS17S2000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S2000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S2000000_17;->invoke$1(Lkotlin/jvm/internal/AwS17S2000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S2000000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S2000000_17;->invoke$0(Lkotlin/jvm/internal/AwS17S2000000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
