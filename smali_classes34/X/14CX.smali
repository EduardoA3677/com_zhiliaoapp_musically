.class public final LX/14CX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14CY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14CU;)Z
    .locals 2

    sget-object v1, LX/14CV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ(LX/14CU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rde;
    .locals 2

    sget-object v1, LX/14CV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0rde;

    invoke-direct {v0, p2}, LX/0rde;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
