.class public final Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvCreateVideoDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "select_media_list"

    :try_start_1
    invoke-static {v2, v1}, LX/0siL;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    const-string v0, "new_select_media_list"

    invoke-static {v2, v1, v0}, LX/0siL;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "select_src_media_list"

    :try_start_2
    invoke-static {v2, v1}, LX/0siL;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    const-string v0, "new_select_src_media_list"

    invoke-static {v2, v1, v0}, LX/0siL;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "photo_to_save"

    :try_start_3
    invoke-static {v2, v1}, LX/0siL;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    const-string v0, "new_photo_to_save"

    invoke-static {v2, v1, v0}, LX/0siL;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "mv_contact_video_path"

    :try_start_4
    invoke-static {v2, v1}, LX/0siL;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V

    const-string v0, "new_mv_contact_video_path"

    invoke-static {v2, v1, v0}, LX/0siL;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
