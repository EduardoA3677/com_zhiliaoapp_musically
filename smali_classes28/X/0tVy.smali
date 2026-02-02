.class public final LX/0tVy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0tWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0tVp;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;

    sget-object v0, LX/0tVz;->FULLSCREEN:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0tVp;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBottomSheetUI;

    sget-object v0, LX/0tVz;->BOTTOM_SHEET:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tVp;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupDialogUI;

    sget-object v0, LX/0tVz;->DIALOG:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tVp;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupWebviewUI;

    sget-object v0, LX/0tVz;->WEBVIEW:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tVp;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    sget-object v0, LX/0tVz;->BLOCK:LX/0tVz;

    invoke-virtual {v0}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tVp;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/0tWH;

    invoke-direct {v1}, LX/0tWH;-><init>()V

    sget-object p0, LX/0tVp;->LJIIJ:Ljava/util/Map;

    const-string v0, "info"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tWG;

    invoke-direct {v1}, LX/0tWG;-><init>()V

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tWI;

    invoke-direct {v1}, LX/0tWI;-><init>()V

    const-string v0, "pns_combo_block_v1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
