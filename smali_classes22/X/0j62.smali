.class public final LX/0j62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0j5z;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0j62;->LIZ:Ljava/util/ArrayList;

    const-string v0, "output"

    sput-object v0, LX/0j62;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0j62;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit"

    return-object v0

    :cond_0
    const-string v0, "add"

    return-object v0
.end method

.method public static LIZJ()Ljava/util/ArrayList;
    .locals 7

    sget-object v0, LX/0j62;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LX/0j5z;

    const v2, 0x7f0102e6

    const v3, 0x7f123559

    const v4, 0x7f123558

    const v5, 0x7f123556

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0j62;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/0j5z;

    const v2, 0x7f010894

    const v3, 0x7f123555

    const v4, 0x7f123554

    const v5, 0x7f123552

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0j62;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0j62;->LJIIIZ()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LX/0j5z;

    const v2, 0x7f0108cb

    const v3, 0x7f12161f

    const v4, 0x7f12161e

    const v5, 0x7f12161c

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0j62;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LX/0j5z;

    const v2, 0x7f01088d

    const v3, 0x7f123551

    const v4, 0x7f123550

    const v5, 0x7f12354e

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX/0j5z;

    const v2, 0x7f0102e6

    const v3, 0x7f123559

    const v4, 0x7f123558

    const v5, 0x7f123557

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0j62;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LX/0j5z;

    const v2, 0x7f010894

    const v3, 0x7f123555

    const v4, 0x7f123554

    const v5, 0x7f123553

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0j62;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0j62;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/0j5z;

    const v2, 0x7f0108cb

    const v3, 0x7f12161f

    const v4, 0x7f12161e

    const v5, 0x7f12161d

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0j62;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/0j5z;

    const v2, 0x7f01088f

    const v3, 0x7f123551

    const v4, 0x7f123550

    const v5, 0x7f12354f

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0j5z;-><init>(IIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static LIZLLL()I
    .locals 1

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCompleteProfileGuideStrategy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()I
    .locals 2

    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v1

    invoke-static {}, LX/0j62;->LIZ()Z

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, LX/0j62;->LJIIIIZZ()Z

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, LX/0j62;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0j62;->LJIIIZ()Z

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public static varargs LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LX/0j62;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "btn_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static LJII()Z
    .locals 2

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "nickname"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIJ()Z
    .locals 3

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "photo"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static varargs LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static LJIIL()Z
    .locals 2

    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILIIL()Z
    .locals 3

    invoke-static {}, LX/0j62;->LJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0j62;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILJJIL()Z
    .locals 9

    invoke-static {}, LX/0j62;->LJIIL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0j62;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0j4U;

    invoke-direct {v0}, LX/0j4U;-><init>()V

    invoke-virtual {v0}, LX/0j4U;->LIZ()LX/0j4U;

    move-result-object v0

    iget-object v1, v0, LX/0j4U;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "click_delete_icon_times"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;

    sget-object v8, LX/0j63;->LIZ:Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;

    const-string v7, "remind_bar_freq"

    invoke-virtual {v1, v7, v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;->clickDeleteIconMaxTimes:I

    if-ge v2, v0, :cond_2

    new-instance v0, LX/0j4U;

    invoke-direct {v0}, LX/0j4U;-><init>()V

    invoke-virtual {v0}, LX/0j4U;->LIZ()LX/0j4U;

    move-result-object v0

    iget-object v3, v0, LX/0j4U;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;

    invoke-virtual {v1, v7, v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget v0, v8, Lcom/ss/android/ugc/profile/business/ur/experiment/GuideUserBindPhoneNumberConfig;->hideFreqInDay:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static LJIILL()Z
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0j62;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0j62;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/0j62;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public static LJIILLIIL()Z
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/0j62;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0j62;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0j62;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0j62;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {}, LX/0j62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method
