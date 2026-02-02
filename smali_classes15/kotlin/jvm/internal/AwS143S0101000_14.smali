.class public Lkotlin/jvm/internal/AwS143S0101000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->$t:I

    move-object v1, p0

    iput p3, v1, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0U05;->LJFF(ILandroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0U00;->LJII()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/0U00;->LIZIZ:LX/0U0I;

    const/16 v0, 0x276c

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0U0I;->LJFF(I)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media projection is null"

    const/4 v0, 0x1

    invoke-static {v0, p0, v2, v1}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0U00;->LJIIJ(Landroid/content/Context;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILIL:Z

    iget-object v3, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LLILZ:LX/12nN;

    if-eqz v3, :cond_0

    sget-object v2, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0U0R;->LJFF(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LN()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LL:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xcd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0U0R;->LJIILIIL(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragmentV2;->LL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0U00;->LJIIJ(Landroid/content/Context;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILIL:Z

    iget-object v3, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LLILZ:LX/12nN;

    if-eqz v3, :cond_0

    sget-object v2, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0U0R;->LJFF(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LN()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->i1:I

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LL:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xc4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0U0R;->LJIILIIL(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastWiredFragment;->LL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS143S0101000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0101000_14;->invoke$4(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0101000_14;->invoke$3(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0101000_14;->invoke$2(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0101000_14;->invoke$1(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0101000_14;->invoke$0(Lkotlin/jvm/internal/AwS143S0101000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
