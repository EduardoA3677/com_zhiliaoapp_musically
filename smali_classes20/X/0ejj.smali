.class public final LX/0ejj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ejj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ejj;

    invoke-direct {v0}, LX/0ejj;-><init>()V

    sput-object v0, LX/0ejj;->LIZ:LX/0ejj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    if-nez p3, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "live_show"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "count_down_single"

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f12731b

    :goto_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f6r;

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v3, 0x7f12731a

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;->maxPosition:I

    if-lez v0, :cond_6

    if-le v1, v0, :cond_6

    const v0, 0x7f1265f7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12731c

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, v3}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0ejk;->LIZ:LX/0ejk;

    const v0, 0x7f124ed1

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f127319

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    return-void
.end method
