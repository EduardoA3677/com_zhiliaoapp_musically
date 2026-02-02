.class public final LX/023t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/live/base/model/user/LabelConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/LabelConfig;
    .locals 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/base/model/user/LabelConfig;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/LabelConfig;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4f67aad2

    if-eq v1, v0, :cond_4

    const v0, -0x1d552a3f

    if-eq v1, v0, :cond_2

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-ne v1, v0, :cond_6

    const-string v0, "label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/LabelConfig;->label:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const-string v0, "font_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/023z;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/FontStyle;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/LabelConfig;->fontStyle:Lcom/bytedance/android/live/base/model/user/FontStyle;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :cond_4
    const-string v0, "background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/023p;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/LabelConfig;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/023t;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/LabelConfig;

    move-result-object v0

    return-object v0
.end method
