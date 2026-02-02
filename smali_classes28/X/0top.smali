.class public final LX/0top;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0toV;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0tqg;
    .locals 1

    sget-object v0, LX/0top;->LIZ:LX/0toV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0top;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0toV;

    invoke-direct {v0}, LX/0toV;-><init>()V

    sput-object v0, LX/0top;->LIZ:LX/0toV;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
