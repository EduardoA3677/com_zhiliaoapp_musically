.class public final LX/0Rhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;)V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightDisplayUtil"

    const-string v0, "checkAndHideSkylightList closes skylight automatically"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "auto"

    const/4 v8, 0x0

    const/16 p0, 0x3c

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->hu2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    return-void
.end method

.method public static LIZIZ(I)Z
    .locals 4

    const-string v3, "story_skylight_unread_expand_threshold"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    invoke-static {v1}, LX/0rHU;->LJ(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/0rHU;->LJII(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-static {v1}, LX/0rHU;->LJ(I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/0rHU;->LJII(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->B1()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
