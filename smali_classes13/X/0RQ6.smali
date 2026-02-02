.class public final LX/0RQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RQ6;->LL:Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v2, LX/0uGF;->LIZIZ:LX/0uGF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0RQ6;->LL:Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, LX/0uGF;->LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
