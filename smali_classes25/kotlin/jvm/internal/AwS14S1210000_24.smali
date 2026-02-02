.class public Lkotlin/jvm/internal/AwS14S1210000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0nfT;Landroid/app/Activity;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0oGo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S1210000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S1210000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nfT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nfT;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "live_take_popup_in_room"

    :goto_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->z3:Z

    const-string v0, "cancel"

    invoke-static {v3, v0, v2, v1}, LX/0nQQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v2, "live_take_popup_out_room"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S1210000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oGo;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0oLv;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0oLv;-><init>(ZLX/0oGo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S1210000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S1210000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S1210000_24;->invoke$1(Lkotlin/jvm/internal/AwS14S1210000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S1210000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S1210000_24;->invoke$0(Lkotlin/jvm/internal/AwS14S1210000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
