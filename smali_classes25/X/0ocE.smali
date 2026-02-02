.class public final LX/0ocE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obd;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ocE;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ocE;->LJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ocE;->LIZIZ:Landroid/view/View;

    return-void
.end method

.method public final LIZJ(LX/0obc;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0obc;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0ocE;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ocE;->LIZIZ:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/0ocE;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0b7b54

    move-object v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b313c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b14ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    move-object v1, p0

    iget-object v0, v1, LX/0ocE;->LIZ:Ljava/lang/String;

    const-string v7, "dm_potential_connection"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v6, "dm_others"

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ocE;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v3, v2}, LX/0ocD;->LIZLLL(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/0ocE;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dm_setting_potential_connection"

    invoke-static {v9, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getTipsType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    invoke-static {v5, v4, v3, v2}, LX/0ocD;->LIZLLL(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dm_setting_others"

    invoke-static {v9, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v10, 0x0

    const/4 v12, -0x1

    move v8, v9

    move v9, v9

    move v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method
