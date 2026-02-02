.class public final LX/14FW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/14FY;)LX/0bFG;
    .locals 1

    instance-of v0, p0, LX/14FV;

    if-nez v0, :cond_1

    sget-object v0, LX/14FZ;->LIZ:LX/14FZ;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/14FX;

    if-eqz v0, :cond_0

    sget-object v0, LX/0bFG;->REPOST:LX/0bFG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0bFG;->MUF_POST:LX/0bFG;

    return-object v0
.end method
