.class public final LX/0ocD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;
    .locals 1

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0ocY;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 4

    const-string v2, "dm_setting_others"

    const-string v1, "dm_setting_friends"

    const-string v0, "dm_setting_potential_connection"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZJ()Ljava/util/List;
    .locals 4

    const-string v3, "chatsets"

    const-string v2, "filtered_message"

    const-string v1, "message_read_status"

    const-string v0, "tcm_message"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V
    .locals 5

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const v0, 0x7f12185d

    invoke-virtual {v2, v0}, LX/0kqT;->LIZJ(I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0kqT;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/view/View;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/Spannable;

    aput-object v3, v1, v4

    const v0, 0x7f12185c

    invoke-static {v2, v0, v1}, LX/0DRp;->LIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
