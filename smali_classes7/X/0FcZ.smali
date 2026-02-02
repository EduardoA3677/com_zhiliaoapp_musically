.class public final LX/0FcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IAnchorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableCameraLayoutAnchor()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0H3G;->LIZIZ(Z)Z

    move-result v0

    return v0
.end method

.method public final enableGreenScreenAnchor()Z
    .locals 1

    sget-object v0, LX/09kJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enableTimePortalAnchorShow()Z
    .locals 5

    invoke-static {}, LX/0Fdf;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "time_portal_show_anchor"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final getRealTitleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0T2C;->LIZ()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimePortalExpValue()I
    .locals 1

    invoke-static {}, LX/0Fdf;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final isCaptionAnchorLandingPageShown()Z
    .locals 3

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "text_caption_landing_page_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEditorProCaptionNewFuncEnabled()Z
    .locals 1

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09gM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AGh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AGh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEditorProEffectEnabled()Z
    .locals 1

    invoke-static {}, LX/0Aj9;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isEditorProEnabled()Z
    .locals 1

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isFunctionEnabled(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/0Fca;->GENERAL:LX/0Fca;

    invoke-virtual {v0}, LX/0Fca;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0Fca;->EFFECT:LX/0Fca;

    invoke-virtual {v0}, LX/0Fca;->getValue()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0Aj9;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0Fca;->CAPTION:LX/0Fca;

    invoke-virtual {v0}, LX/0Fca;->getValue()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0FcZ;->isEditorProCaptionNewFuncEnabled()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isMagicAsyncInEditorProEnabled()Z
    .locals 1

    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final mobAnchorTimePortalEntranceShow()V
    .locals 2

    new-instance v1, LX/0Eth;

    sget-object v0, LX/0Ees;->ANCHOR:LX/0Ees;

    invoke-direct {v1, v0}, LX/0Eth;-><init>(LX/0Ees;)V

    invoke-static {v1}, LX/0Etk;->LIZLLL(LX/0Eth;)V

    return-void
.end method

.method public final needShowAnchorInFYP(Z)Z
    .locals 5

    invoke-static {}, LX/0FDQ;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, LX/0FDR;->LIZ()Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_ai_video_tool_anchor_type"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method
