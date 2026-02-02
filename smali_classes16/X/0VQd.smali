.class public final LX/0VQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/Boolean;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v5, v4

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move-object v15, v2

    invoke-direct/range {v0 .. v16}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VQd;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0VQd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0VQd;->LLILL:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/0VQd;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0VQd;->LLILLJJLI:Z

    iput-object p6, p0, LX/0VQd;->LLILLL:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0VQd;->LLILZ:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0VQd;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0VQd;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0VQd;->LLIZ:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/0VQd;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0VQd;->LLJ:Z

    iput-boolean p13, p0, LX/0VQd;->LLJI:Z

    iput-boolean p14, p0, LX/0VQd;->LLJIJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0VQd;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0VQd;->LLJILJILJ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableAutoPopup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLJILJILJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableChangeStatusAndNavBar()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQd;->LLILLIZIL:Z

    return v0
.end method

.method public final getDisableSurveyWhenClose()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQd;->LLJIJIL:Z

    return v0
.end method

.method public final getExpandTuxSheetInReuseWhenLoadFinish()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQd;->LLILLJJLI:Z

    return v0
.end method

.method public final getLynxLandingStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNativeSiteCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickCheckoutPdpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldBindBothNativeBottomLayout()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQd;->LLIZLLLIL:Z

    return v0
.end method

.method public final getShouldLogClick()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLILLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldUseDefaultNativeHeaderInfo()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQd;->LLJI:Z

    return v0
.end method

.method public final getUseSpecifiedUrl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseWebViewTitle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDirectOpenLandingPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0VQd;->LLJ:Z

    return v0
.end method

.method public final isUseNativeHeader()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0VQd;->LLILZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setDisableAutoPopup(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLJILJILJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableChangeStatusAndNavBar(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VQd;->LLILLIZIL:Z

    return-void
.end method

.method public final setDisableSurveyWhenClose(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VQd;->LLJIJIL:Z

    return-void
.end method

.method public final setExpandTuxSheetInReuseWhenLoadFinish(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VQd;->LLILLJJLI:Z

    return-void
.end method

.method public final setLynxLandingStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setNativeSiteCustomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setQuickCheckoutPdpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setShouldBindBothNativeBottomLayout(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VQd;->LLIZLLLIL:Z

    return-void
.end method

.method public final setShouldLogClick(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLILLL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseNativeHeader(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLILZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseSpecifiedUrl(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseWebViewTitle(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0VQd;->LLILL:Ljava/lang/Boolean;

    return-void
.end method
