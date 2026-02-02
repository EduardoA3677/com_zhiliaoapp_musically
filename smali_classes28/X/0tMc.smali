.class public final LX/0tMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0tMc;->LL:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tMc;->LL:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->cn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tMc;->LL:Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->cn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, LX/0D2z;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
