.class public LY/ACListenerS9S1101000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS9S1101000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS9S1101000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS9S1101000_10;->s0:Ljava/lang/String;

    iput p3, v0, LY/ACListenerS9S1101000_10;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS9S1101000_10;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS9S1101000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    iget-object v1, p0, LY/ACListenerS9S1101000_10;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS9S1101000_10;->i2:I

    invoke-virtual {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->Kn(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS9S1101000_10;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS9S1101000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    iget-object v1, p0, LY/ACListenerS9S1101000_10;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS9S1101000_10;->i2:I

    invoke-virtual {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Kn(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS9S1101000_10;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS9S1101000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    iget-object v1, p0, LY/ACListenerS9S1101000_10;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS9S1101000_10;->i2:I

    invoke-virtual {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->Kn(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS9S1101000_10;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS9S1101000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    iget-object v1, p0, LY/ACListenerS9S1101000_10;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS9S1101000_10;->i2:I

    invoke-virtual {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Kn(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS9S1101000_10;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LY/ACListenerS9S1101000_10;->s0:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS9S1101000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NHu;

    invoke-virtual {v0}, LX/0NHu;->getEmojiRecommendationSelectListener()LX/0NHs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LY/ACListenerS9S1101000_10;->i2:I

    invoke-interface {v1, p1, v2, v0}, LX/0NHs;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS9S1101000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S1101000_10;

    invoke-static {v0, p1}, LY/ACListenerS9S1101000_10;->onClick$4(LY/ACListenerS9S1101000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S1101000_10;

    invoke-static {v0, p1}, LY/ACListenerS9S1101000_10;->onClick$3(LY/ACListenerS9S1101000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S1101000_10;

    invoke-static {v0, p1}, LY/ACListenerS9S1101000_10;->onClick$2(LY/ACListenerS9S1101000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S1101000_10;

    invoke-static {v0, p1}, LY/ACListenerS9S1101000_10;->onClick$1(LY/ACListenerS9S1101000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S1101000_10;

    invoke-static {v0, p1}, LY/ACListenerS9S1101000_10;->onClick$0(LY/ACListenerS9S1101000_10;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
