.class public final LX/0sDJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0sDL;->TEXT_MODE:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0sDK;->TEXT_MODE:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0sDL;->CAPTION_MODE:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0sDK;->CAPTION_MODE:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0sDL;->STORY_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0sDK;->STORY_BACKWARDS_MENTION:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0sDL;->POST_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0sDK;->POST_BACKWARDS_MENTION:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0sDL;->STORY_ANNIVERSARY_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0sDK;->STORY_ANNIVERSARY_MENTION:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0sDL;->STORY_STREAK_PET_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object v0, LX/0sDK;->STREAK_PET_TO_STORY:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0sDK;->STICKER:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
