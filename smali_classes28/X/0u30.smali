.class public abstract LX/0u30;
.super LX/0u8f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0u31<",
        "TK;>;K:",
        "LX/0u2z;",
        ">",
        "LX/0u8f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u8f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZWG;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0u31;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u2z;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0ZWG;)Z
    .locals 2

    check-cast p1, LX/0u31;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0u2z;->LIZ:I

    const/16 v0, 0x44c

    if-le v1, v0, :cond_0

    const/16 v0, 0x4af

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0ZWG;)Z
    .locals 3

    check-cast p1, LX/0u31;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0u2z;->LIZ:I

    const/16 v0, 0x44d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x44e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x44f

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0u2z;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
