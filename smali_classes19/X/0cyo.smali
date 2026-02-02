.class public final LX/0cyo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cyn;
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

.method public static LIZ(J)LX/0cyn;
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    return-object v0

    :cond_1
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    return-object v0
.end method
