.class public final LX/0awI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Size;
    .locals 6

    const/4 v4, -0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    if-lez v5, :cond_5

    if-lez v4, :cond_5

    if-lt v4, v5, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJLILLLLZIIL:I

    mul-int v1, v0, v5

    div-int/2addr v1, v4

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gif"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "webp"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    move v1, v5

    :goto_2
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_2
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    sget v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJLILLLLZIIL:I

    mul-int v0, v1, v4

    div-int/2addr v0, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    goto :goto_0
.end method
