.class public final LX/0Fh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    iget-object v1, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "draft_music_permission_check_rate"

    invoke-static {v0, p0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
