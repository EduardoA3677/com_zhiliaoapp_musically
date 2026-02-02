.class public final LX/0QQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0QQ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QQ5;

    invoke-direct {v0}, LX/0QQ5;-><init>()V

    sput-object v0, LX/0QQ5;->LL:LX/0QQ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FeedDynamicPopupTask@29be.onPopupVisible$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;->enablePlayerPanel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/11jI;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;->LL:Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/component/FeedPopupAbilityWrapper;->pauseVideo()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
