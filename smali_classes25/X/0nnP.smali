.class public final LX/0nnP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nnE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0nnV;->CONTENT_CHECK:LX/0nnV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v0, "content_check"

    return-object v0

    :cond_0
    sget-object v0, LX/0nnV;->PROHIBITED:LX/0nnV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "prohibit"

    return-object v0

    :cond_1
    sget-object v0, LX/0nnV;->GENERIC:LX/0nnV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v0, "report"

    return-object v0

    :cond_2
    sget-object v0, LX/0nnV;->MODERATION:LX/0nnV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string v0, "moderation"

    return-object v0

    :cond_3
    sget-object v0, LX/0nnV;->RESTRICTED:LX/0nnV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v0, "nrnff"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    const-string v0, "card_mask"

    return-object v0
.end method
