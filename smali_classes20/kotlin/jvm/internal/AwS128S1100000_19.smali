.class public Lkotlin/jvm/internal/AwS128S1100000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0erZ;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fME;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fjP;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ey5;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iget v4, p1, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v1, v0, p0}, LX/0eR8;->LJIIIZ(JZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fME;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fME;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0fMD;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger_by_once_fail_source_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fMD;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iget v4, p1, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v1, v0, p0}, LX/0eR8;->LJIIIZ(JZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iget v4, p1, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v1, v0, p0}, LX/0eR8;->LJIIIZ(JZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->de1(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iget v4, p1, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v1, v0, p0}, LX/0eR8;->LJIIIZ(JZZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f1b;

    const-string v1, "debugSource"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guestInfoMap"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f1b;

    const-string v1, "debugSource"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ey5;

    invoke-virtual {v0}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newListSize"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0UTa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fjP;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1273a8

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS438S0100000_19;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fjP;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1273bc

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0fjS;->LIZ:LX/0fjS;

    const v0, 0x7f1273c1

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0fjR;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fjP;

    invoke-direct {v1, v0}, LX/0fjR;-><init>(LX/0fjP;)V

    iput-object v1, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast p1, LX/0erZ;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0erZ;->LJI:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->l1:Ljava/lang/Object;

    check-cast p1, LX/0erZ;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0erZ;->LJI:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS128S1100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$10(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$9(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$8(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$7(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$6(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$5(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$4(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$3(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$2(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$1(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS128S1100000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS128S1100000_19;->invoke$0(Lkotlin/jvm/internal/AwS128S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
