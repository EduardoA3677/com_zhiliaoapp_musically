.class public final LX/0xnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0xnz;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 7

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v6

    iget-object v5, p0, LX/0xnz;->LIZ:Landroid/app/Activity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LX/0xod;->LJIIJJI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v0, "shoot"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "shoot_page_upload_song"

    :cond_0
    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_log_info_map"

    invoke-static {v4, v3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startAlbumForExtractMusic(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "edit"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "edit_page_upload_song"

    goto :goto_0
.end method

.method public final onOK()V
    .locals 0

    return-void
.end method
