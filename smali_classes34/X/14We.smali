.class public final LX/14We;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "REDMI 6A"

    const-string v1, "VIVO 1812"

    const-string v2, "MRD-LX1F"

    const-string v3, "VIVO 1908"

    const-string v4, "MRD-LX1"

    const-string v5, "AMN-LX9"

    const-string v6, "TECNO ID3K"

    const-string v7, "TECNO KB2"

    const-string v8, "TECNO KB3"

    const-string v9, "KSA-LX9"

    const-string v10, "INFINIX X627V"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/14We;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, LX/14We;->LIZIZ:I

    return-void
.end method

.method public static LIZ(LX/14Wf;)V
    .locals 1

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/14Wf;->LIZ()V

    return-void

    :cond_0
    invoke-interface {p0}, LX/14Wf;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/09aH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09aH;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    sget v2, LX/14We;->LIZIZ:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    sget v0, LX/14We;->LIZIZ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/09aH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09aH;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    sget v1, LX/14We;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
