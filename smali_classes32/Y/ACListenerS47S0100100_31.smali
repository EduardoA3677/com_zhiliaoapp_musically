.class public LY/ACListenerS47S0100100_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;JI)V
    .locals 1

    iput p4, p0, LY/ACListenerS47S0100100_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ACListenerS47S0100100_31;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS47S0100100_31;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LN(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/ACListenerS47S0100100_31;->j1:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    move-object v0, v1

    :goto_0
    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    const-string v0, "skip"

    invoke-static {v2, v1, v3, v4, v0}, LX/11bh;->LIZIZ(IIJLjava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS47S0100100_31;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->UN()Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecFlowModel;->LLILL:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->ON()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->ON()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LY/ACListenerS47S0100100_31;->j1:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    const/4 v5, 0x0

    if-nez v1, :cond_7

    move-object v0, v5

    :goto_0
    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget v1, v1, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    const-string v0, "sync"

    invoke-static {v2, v1, v3, v4, v0}, LX/11bh;->LIZIZ(IIJLjava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS47S0100100_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;

    if-nez v2, :cond_6

    move-object v0, v5

    :goto_1
    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->socialRecType:I

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    iget v0, v5, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentConfig;->step:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/relation/consent/SocialConsentFragment;->WN(II)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :catch_0
    :cond_8
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS47S0100100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0100100_31;

    invoke-static {v0, p1}, LY/ACListenerS47S0100100_31;->onClick$1(LY/ACListenerS47S0100100_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS47S0100100_31;

    invoke-static {v0, p1}, LY/ACListenerS47S0100100_31;->onClick$0(LY/ACListenerS47S0100100_31;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
