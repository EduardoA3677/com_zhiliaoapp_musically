.class public final LX/0fXw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXO;
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

.method public static LIZ(Ljava/lang/Integer;)LX/0fXO;
    .locals 4

    sget-object v3, LX/0fXO;->UNKNOWN:LX/0fXO;

    invoke-virtual {v3}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    sget-object v2, LX/0fXO;->INITIATE:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v2, LX/0fXO;->REPLY:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/0fXO;->START:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/0fXO;->SETTLE_START:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    sget-object v2, LX/0fXO;->SETTLE_END:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    return-object v2

    :cond_6
    sget-object v2, LX/0fXO;->SCORE_CHANGE:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    sget-object v2, LX/0fXO;->FINISH:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    return-object v2

    :cond_8
    sget-object v2, LX/0fXO;->SWITCH_TURN:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    return-object v2

    :cond_9
    sget-object v2, LX/0fXO;->BOMB:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    return-object v2

    :cond_a
    sget-object v2, LX/0fXO;->BEANS_ARTIFACTS:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    return-object v2

    :cond_b
    sget-object v2, LX/0fXO;->BEANS_AVATAR:LX/0fXO;

    invoke-virtual {v2}, LX/0fXO;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2
.end method
