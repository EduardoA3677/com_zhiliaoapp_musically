.class public final LX/0493;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()I
    .locals 2

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    const/16 v1, 0x1388

    if-eqz v0, :cond_2

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/046t;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x3e8

    return v1

    :cond_2
    sget v0, LX/0494;->LIZ:I

    if-gt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    return v0
.end method
