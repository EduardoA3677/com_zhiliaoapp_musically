.class public LX/0Pr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Pr6;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0Pr6;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0Pr6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0Pr6;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0Pr6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/debug/IDebugOptService;

    const-string v0, "com.ss.android.ugc.aweme.offline.tako.debug.service.TakoDebugServiceImpl"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/debug/IDebugOptService;->enableSpi(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Pr6;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "Plug in success!"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    iget-object v0, p0, LX/0Pr6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/debug/IDebugOptService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/debug/IDebugOptService;->killAndRestart()V

    return-void
.end method

.method public static final onClick$1(LX/0Pr6;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0Pr6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYX;

    iget-object v1, v0, LX/0PYX;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Pr6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Pr6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYX;

    iget-object v2, v0, LX/0PYX;->LLILL:Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;

    iget-object v1, p0, LX/0Pr6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;->LLILLJJLI:Z

    :cond_1
    iget-object v0, p0, LX/0Pr6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYX;

    iget-object v2, v0, LX/0PYX;->LLILLIZIL:LX/0PYS;

    iget-object v1, p0, LX/0Pr6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0PYS;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;I)V

    iget-object v0, p0, LX/0Pr6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYX;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0Pr6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Pr6;

    invoke-static {v0, p1, p2}, LX/0Pr6;->onClick$0(LX/0Pr6;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr6;

    invoke-static {v0, p1, p2}, LX/0Pr6;->onClick$1(LX/0Pr6;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
