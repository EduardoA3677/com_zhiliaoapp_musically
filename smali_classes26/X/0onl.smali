.class public final LX/0onl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0onW;)LX/0onk;
    .locals 2

    if-eqz p0, :cond_3

    sget-object v1, LX/0onU;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0onk;->LOADING:LX/0onk;

    return-object v0

    :cond_0
    sget-object v0, LX/0onk;->TRANSLATING:LX/0onk;

    return-object v0

    :cond_1
    sget-object v0, LX/0onk;->SHOW_TRANSLATION:LX/0onk;

    return-object v0

    :cond_2
    sget-object v0, LX/0onk;->SHOW_ORIGINAL:LX/0onk;

    return-object v0

    :cond_3
    sget-object v0, LX/0onk;->ERROR:LX/0onk;

    return-object v0
.end method

.method public static LIZIZ(LX/0onW;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v1, LX/0onU;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "view_original"

    return-object v0

    :cond_0
    const-string v0, "view_translation"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
