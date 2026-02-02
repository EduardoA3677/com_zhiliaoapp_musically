.class public LX/0TOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOE;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0TOE;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0TOE;LX/0S2j;)V
    .locals 1

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result p1

    iget-object v0, p0, LX/0TOE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int v0, p1

    invoke-static {v0, p0}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$0(LX/0TOE;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0TOE;->l0:Ljava/lang/Object;

    check-cast p1, LX/0T75;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0T75;->LIZLLL:Z

    return-void
.end method

.method public static final LIZIZ$1(LX/0TOE;LX/0S2j;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0TOE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOE;

    invoke-static {v0, p1}, LX/0TOE;->LIZ$0(LX/0TOE;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOE;

    invoke-static {v0, p1}, LX/0TOE;->LIZ$1(LX/0TOE;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0TOE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOE;

    invoke-static {v0, p1}, LX/0TOE;->LIZIZ$0(LX/0TOE;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOE;

    invoke-static {v0, p1}, LX/0TOE;->LIZIZ$1(LX/0TOE;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
