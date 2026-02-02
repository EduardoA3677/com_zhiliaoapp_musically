.class public final LX/15Wx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "shoot"

    const-string v1, "publish"

    const-string v2, "publish_finish"

    const-string v3, "enter_video_shoot_page"

    const-string v4, "record_video"

    const-string v5, "click_upload_entrance"

    const-string v6, "enter_video_edit_page"

    const-string v7, "enter_video_post_page"

    const-string v8, "click_save_local_on_edit_page"

    const-string v9, "save_draft"

    const-string v10, "draft_save"

    const-string v11, "stay_time"

    const-string v12, "prop_entrance_show"

    const-string v13, "click_prop_entrance"

    const-string v14, "change_record_mode"

    const-string v15, "enter_text_edit_page"

    const-string v16, "click_text_next_button"

    const-string v17, "enter_text_style_edit_page"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Wx;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/09jR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    :cond_1
    sget-object v0, LX/15Wx;->LIZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "draft_load"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Ww;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object p0

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    :cond_1
    return-void
.end method
