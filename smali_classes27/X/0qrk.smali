.class public final LX/0qrk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "square"

    return-object v0

    :cond_0
    const-string v0, "live_room"

    return-object v0
.end method
