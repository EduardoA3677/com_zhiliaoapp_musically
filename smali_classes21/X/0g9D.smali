.class public final LX/0g9D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g9J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0g95;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0g9J;->LIZ:LX/0g95;

    sput-object v0, LX/0g9D;->LIZ:LX/0g95;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0g9D;->LIZ:LX/0g95;

    invoke-static {p0}, LX/0g95;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0g9D;->LIZ:LX/0g95;

    invoke-static {p0}, LX/0g95;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
