.class public LX/0g2B;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g2B;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g2B;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0g2B;)V
    .locals 5

    iget-object p0, p0, LX/0g2B;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ecz;

    iget-object v0, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0ecr;->LIZJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->LJIJJLI()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->LJJIJL()V

    return-void
.end method

.method public static final LJFF$1(LX/0g2B;)V
    .locals 0

    iget-object p0, p0, LX/0g2B;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ed3;

    invoke-virtual {p0}, LX/0ed3;->LJIIL()V

    return-void
.end method

.method public static final LJFF$2(LX/0g2B;)V
    .locals 2

    const-string v1, "MatchItemEnterAnim"

    const-string v0, "playEnigmaMatchEntranceAnim onStop"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2B;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0g2B;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g2B;->LJFF$0(LX/0g2B;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g2B;->LJFF$1(LX/0g2B;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g2B;->LJFF$2(LX/0g2B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
