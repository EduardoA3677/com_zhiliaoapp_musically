.class public Lkotlin/jvm/internal/AwS114S1200000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Tnt;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS114S1200000_14;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS114S1200000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS114S1200000_14;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS114S1200000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS114S1200000_14;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Tnt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tnt;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Tnt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tnt;->LJ:Landroid/animation/Animator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": animation1 cancel."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayAnimationHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS114S1200000_14;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Tnt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tnt;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Tnt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tnt;->LJFF:Landroid/animation/Animator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": animation2 cancel."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayAnimationHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS114S1200000_14;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->l2:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/room/EntranceConditionsPopup;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->s0:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "got_it"

    invoke-static {v4, v3, v1, v0, v2}, LX/0UAz;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UVL;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0UVL;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS114S1200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS114S1200000_14;->invoke$2(Lkotlin/jvm/internal/AwS114S1200000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS114S1200000_14;->invoke$1(Lkotlin/jvm/internal/AwS114S1200000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS114S1200000_14;->invoke$0(Lkotlin/jvm/internal/AwS114S1200000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
