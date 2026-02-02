.class public final LX/08Bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/08C6;)LX/08Bt;
    .locals 3

    instance-of v0, p0, LX/08Br;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    instance-of v0, p0, LX/08Bd;

    if-eqz v0, :cond_0

    check-cast p0, LX/08Bd;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    new-instance v1, LX/08Bt;

    invoke-direct {v1, v2, v0}, LX/08Bt;-><init>(II)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/08Bf;

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Bd;->values()[LX/08Bd;

    move-result-object v0

    array-length v1, v0

    check-cast p0, LX/08Bf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/08Be;

    if-eqz v0, :cond_2

    check-cast p0, LX/08Be;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/08Bg;

    if-eqz v0, :cond_3

    check-cast p0, LX/08Bg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/08Bc;

    if-eqz v0, :cond_4

    check-cast p0, LX/08Bc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/08Be;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/08Bg;

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0
.end method

.method public static LIZIZ(LX/08C6;LX/08C6;)Z
    .locals 5

    invoke-static {p0}, LX/08Bs;->LIZ(LX/08C6;)LX/08Bt;

    move-result-object p0

    invoke-static {p1}, LX/08Bs;->LIZ(LX/08C6;)LX/08Bt;

    move-result-object v4

    iget v3, p0, LX/08Bt;->LIZ:I

    iget v1, v4, LX/08Bt;->LIZ:I

    const/4 v2, 0x1

    if-ge v3, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-le v3, v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, LX/08Bt;->LIZIZ:I

    iget v0, v4, LX/08Bt;->LIZIZ:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
