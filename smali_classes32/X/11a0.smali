.class public final LX/11a0;
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
    .locals 22

    new-instance v0, LX/11a0;

    const-string v0, "338"

    const-string v1, "location"

    const-string v2, "477"

    const-string v3, "follow_your_friends_dialog"

    const-string v4, "access_facebook_email_dialog"

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.permission.CAMERA, android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.RECORD_AUDIO, android.permission.CAMERA"

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    const-string v10, "android.permission.READ_CONTACTS"

    const-string v11, "android.permission.POST_NOTIFICATIONS"

    const-string v12, "profile_view_history_turnon_nscreen"

    const-string v13, "repost_introduction_nscreen"

    const-string v14, "view_friends_posts_nscreen"

    const-string v15, "android.permission.POST_NOTIFICATIONS"

    const-string v16, "91"

    const-string v17, "101"

    const-string v18, "93"

    const-string v19, "fyp_popup_survey_dialog"

    const-string v20, "424"

    const-string v21, "86"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/11a0;->LIZ:Ljava/util/List;

    return-void
.end method
