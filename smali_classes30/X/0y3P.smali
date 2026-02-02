.class public LX/0y3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;I)V
    .locals 1

    iput p2, p0, LX/0y3P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3P;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/0y3P;IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, LX/0y3P;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    const-string p1, "TIME_PAUSED_IN_DETAIL_ACTIVITY"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, p0}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onActivityResult$1(LX/0y3P;IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, LX/0y3P;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    const-string p1, "TIME_PAUSED_IN_DETAIL_ACTIVITY"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, p0}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0y3P;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3P;

    invoke-static {v0, p1, p2, p3}, LX/0y3P;->onActivityResult$0(LX/0y3P;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3P;

    invoke-static {v0, p1, p2, p3}, LX/0y3P;->onActivityResult$1(LX/0y3P;IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
