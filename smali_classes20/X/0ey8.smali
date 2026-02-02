.class public final LX/0ey8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ey5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0f1b;
    .locals 3

    sget-object v2, LX/0f1b;->LIZ:LX/0f3e;

    const-string v0, "host_with_guest"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiHostGuestUserManager"

    invoke-static {v0, v1}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    return-object v0
.end method
