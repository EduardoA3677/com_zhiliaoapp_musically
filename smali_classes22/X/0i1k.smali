.class public final LX/0i1k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i1l;
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

.method public static LIZ(LX/0i5B;)LX/0i1l;
    .locals 2

    sget-object v1, LX/0i1j;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0i1l;->UNKNOWN:LX/0i1l;

    return-object v0

    :cond_0
    sget-object v0, LX/0i1l;->PRIORITY_CHAIN:LX/0i1l;

    return-object v0

    :cond_1
    sget-object v0, LX/0i1l;->STATUS_MSG_CHAIN:LX/0i1l;

    return-object v0

    :cond_2
    sget-object v0, LX/0i1l;->RECENT_CONV_CHAIN:LX/0i1l;

    return-object v0

    :cond_3
    sget-object v0, LX/0i1l;->USER_CHAIN:LX/0i1l;

    return-object v0
.end method
