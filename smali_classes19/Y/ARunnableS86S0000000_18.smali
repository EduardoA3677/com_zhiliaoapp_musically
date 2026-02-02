.class public LY/ARunnableS86S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/ARunnableS86S0000000_18;->$t:I

    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v1, p0

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS86S0000000_18;)V
    .locals 0

    sget-object p0, LX/0c67;->LIZ:Ljava/util/HashMap;

    const-string p0, "AbsAudienceInteractionFragment@61ad.syncReportRecord$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0c67;->LJIILIIL()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS86S0000000_18;)V
    .locals 2

    const-string p0, "LiveEmojiInputDialogFragment@b667.onActivityCreated$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_comment_open"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    const-string v0, "panel_comment_period"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS86S0000000_18;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->lambda$inst$1()V

    return-void
.end method

.method public static final run$3(LY/ARunnableS86S0000000_18;)V
    .locals 2

    sget-object p0, LX/18Oo;->LIZ:LX/18Oo;

    const-string v1, "CommentWidget@f00c.<field>$1$onDismiss$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "panel_comment_close"

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS86S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS86S0000000_18;->run$3(LY/ARunnableS86S0000000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS86S0000000_18;->run$2(LY/ARunnableS86S0000000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS86S0000000_18;->run$1(LY/ARunnableS86S0000000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS86S0000000_18;->run$0(LY/ARunnableS86S0000000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS86S0000000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
