.class public final LX/0pcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pca;

    invoke-direct {v0}, LX/0pca;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pcb;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/0pcb;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()I
    .locals 2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
