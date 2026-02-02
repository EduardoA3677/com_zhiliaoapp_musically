.class public final LX/0Ypi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v2

    iget-boolean v0, v2, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_3

    const-string v1, "3"

    :goto_0
    const-string v0, "pad_interface_orientation"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0ns1;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0ns1;->LJII:Z

    if-eqz v0, :cond_2

    const-string v1, "pic_in_pic"

    :goto_1
    const-string v0, "screen_multi_mode"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_on_multi_win_width_dp"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_on_multi_win_height_dp"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object p0

    :cond_2
    const-string v1, "multi_mode"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v2

    iget-boolean v0, v2, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_3

    const-string v1, "3"

    :goto_0
    const-string v0, "pad_interface_orientation"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, v2, LX/0ns1;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0ns1;->LJII:Z

    if-eqz v0, :cond_2

    const-string v1, "pic_in_pic"

    :goto_1
    const-string v0, "screen_multi_mode"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_on_multi_win_width_dp"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_on_multi_win_height_dp"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "multi_mode"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v2

    iget-boolean v0, v2, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_3

    const-string v1, "3"

    :goto_0
    const-string v0, "pad_interface_orientation"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0ns1;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0ns1;->LJII:Z

    if-eqz v0, :cond_2

    const-string v1, "pic_in_pic"

    :goto_1
    const-string v0, "screen_multi_mode"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_on_multi_win_width_dp"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_on_multi_win_height_dp"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v1, "multi_mode"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    goto :goto_0
.end method
