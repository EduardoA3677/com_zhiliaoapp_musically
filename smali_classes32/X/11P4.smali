.class public final LX/11P4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;)V
    .locals 1

    sget-boolean v0, LX/11P1;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/11P1;->LLILZIL:Z

    :try_start_0
    new-instance v0, LX/11P1;

    invoke-direct {v0, p0, p1}, LX/11P1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;)V

    sput-object v0, LX/11P1;->LLILZ:LX/11P1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/11P1;->LLILZ:LX/11P1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, LX/11P1;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method
