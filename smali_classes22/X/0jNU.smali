.class public final LX/0jNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02so;


# instance fields
.field public final synthetic LIZ:LX/0oaG;

.field public final synthetic LIZIZ:LX/0jNT;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;


# direct methods
.method public constructor <init>(LX/0oaG;LX/0jNT;Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;)V
    .locals 0

    iput-object p1, p0, LX/0jNU;->LIZ:LX/0oaG;

    iput-object p2, p0, LX/0jNU;->LIZIZ:LX/0jNT;

    iput-object p3, p0, LX/0jNU;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0jNU;->LIZ:LX/0oaG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIJ(Z)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/0jNU;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;

    iget-object v0, p0, LX/0jNU;->LIZIZ:LX/0jNT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->y6(LX/0jNT;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0jNU;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;

    iget-object v0, p0, LX/0jNU;->LIZIZ:LX/0jNT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationCategorySettingCell;->y6(LX/0jNT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess subscribe_combine_setting/update/v1,isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jNU;->LIZIZ:LX/0jNT;

    iget-object v0, v0, LX/0jNT;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategorySetting;->isSubscribe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
