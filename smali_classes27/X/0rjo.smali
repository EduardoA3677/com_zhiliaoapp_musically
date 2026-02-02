.class public final LX/0rjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z4p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "latency_others_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "detail_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_feed_detail"

    return-object v0

    :sswitch_1
    const-string v0, "my_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_personal_profile"

    return-object v0

    :sswitch_2
    const-string v0, "single_song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_music_detail"

    return-object v0

    :sswitch_3
    const-string v0, "homepage_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_follow"

    return-object v0

    :sswitch_4
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_comment"

    return-object v0

    :sswitch_5
    const-string v0, "user_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_other_profile"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a337243 -> :sswitch_0
        -0x6e442dea -> :sswitch_1
        -0x67386954 -> :sswitch_2
        -0x4bc3bede -> :sswitch_3
        0x38a5ee5f -> :sswitch_4
        0x487e2135 -> :sswitch_5
    .end sparse-switch
.end method
