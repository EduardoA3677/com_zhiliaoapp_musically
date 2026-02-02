.class public final LX/0onY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0onW;
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

.method public static LIZ(Ljava/lang/Integer;)LX/0onW;
    .locals 2

    sget-object v0, LX/0NeB;->ORIGINAL_CAN_TRANSLATE:LX/0NeB;

    invoke-virtual {v0}, LX/0NeB;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0onW;->SHOW_ORIGINAL:LX/0onW;

    return-object v0

    :cond_0
    sget-object v0, LX/0NeB;->TRANSLATED_CAN_SEE_ORIGINAL:LX/0NeB;

    invoke-virtual {v0}, LX/0NeB;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0onW;->SHOW_TRANSLATION:LX/0onW;

    return-object v0

    :cond_1
    sget-object v0, LX/0onW;->NONE:LX/0onW;

    return-object v0
.end method
