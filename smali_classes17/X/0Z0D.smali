.class public final LX/0Z0D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z0D;

    invoke-direct {v0}, LX/0Z0D;-><init>()V

    sput-object v0, LX/0Z0D;->LIZ:LX/0Z0D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_content_type"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fb_mobile_search"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fb_search_string"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "fb_content_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRE;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content_type"

    invoke-static {v0, p1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_1

    const-string v0, "search"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_term"

    invoke-static {v0, p2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/AwS68S1300000_16;

    const/4 p2, 0x7

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS68S1300000_16;-><init>(Ljava/lang/String;Landroid/os/Bundle;LX/0ZRE;LX/0YwH;I)V

    const-string v1, "Firebase"

    const-string v0, "logEvent"

    invoke-static {v1, v0, p0, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    return-void

    :cond_2
    const-string v0, "item_id"

    invoke-static {v0, p2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v2, "product"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "mus_af_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Subscribe"

    invoke-static {v0, v2, p1}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string/jumbo v0, "video_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ZRE;

    const v0, 0x38000101

    invoke-direct {v1, v0}, LX/0ZRE;-><init>(I)V

    const-string v0, "Video_content"

    invoke-static {v0, v2, p1, v1}, LX/0Z0D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRE;)V

    const-string v0, "fb_mobile_content_view"

    invoke-static {v0, v2, p1}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "collect_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb_mobile_add_to_wishlist"

    invoke-static {v0, v2, p1}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string/jumbo v0, "start_upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb_mobile_initiated_checkout"

    invoke-static {v0, v1, v1}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string/jumbo v0, "shoot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb_mobile_add_payment_info"

    invoke-static {v0, v1, v1}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "mus_af_comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb_mobile_rate"

    invoke-static {v0, v2, p1}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "mus_af_like_video_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_first_like_success"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :sswitch_7
    const-string v0, "mus_af_like_video_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "like_success_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {}, LX/0RaD;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c953669 -> :sswitch_0
        -0x606d8c17 -> :sswitch_1
        -0x41a32eda -> :sswitch_2
        0x437f47e -> :sswitch_3
        0x685841f -> :sswitch_4
        0x4b4a1d39 -> :sswitch_5
        0x78c6c62b -> :sswitch_6
        0x78c6c62f -> :sswitch_7
    .end sparse-switch
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/0ZRE;)V
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p0, p1}, LX/0Z03;->LIZ(Landroid/content/Context;LX/0ZRE;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJ(Ljava/lang/String;)V
    .locals 3

    const-string v1, "Login"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Z0D;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZRE;

    const v0, 0x38000104

    invoke-direct {v2, v0}, LX/0ZRE;-><init>(I)V

    const-string v1, "login"

    const-string v0, "product"

    invoke-static {v1, v0, p0, v2}, LX/0Z0D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRE;)V

    return-void
.end method

.method public static final LJFF(LX/0ZRE;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/0Z03;->LIZ(Landroid/content/Context;LX/0ZRE;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJI(LX/0ZRE;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/0Z03;->LIZ(Landroid/content/Context;LX/0ZRE;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
