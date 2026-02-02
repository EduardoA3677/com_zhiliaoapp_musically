.class public final LX/12JM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12JM;

    sput-object v0, LX/12JM;->LIZ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/InputStream;I)I
    .locals 10

    new-instance v5, LX/12Js;

    invoke-direct {v5}, LX/12Js;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x0

    if-le p1, v8, :cond_0

    invoke-static {p0, v3, v2}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v7

    add-int/lit8 v6, p1, -0x4

    sget-object v1, LX/12JM;->LIZ:Ljava/lang/Class;

    const v0, 0x49492a00    # 823968.0f

    if-eq v7, v0, :cond_2

    const v0, 0x4d4d002a    # 2.14958752E8f

    if-eq v7, v0, :cond_3

    const-string v0, "Invalid TIFF header"

    invoke-static {v1, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :cond_1
    iget v6, v5, LX/12Js;->LIZIZ:I

    sub-int/2addr v6, v8

    if-eqz v7, :cond_7

    if-gt v6, v7, :cond_7

    int-to-long v0, v6

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v7, v6

    iget-boolean v9, v5, LX/12Js;->LIZ:Z

    const/16 v0, 0xe

    const/4 v8, 0x2

    if-lt v7, v0, :cond_5

    invoke-static {p0, v8, v9}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v7, v7, -0x2

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_5

    const/16 v0, 0xc

    if-lt v7, v0, :cond_5

    invoke-static {p0, v8, v9}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v7, v7, -0x2

    const/16 v0, 0x112

    if-eq v1, v0, :cond_6

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v7, v7, -0xa

    move v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v5, LX/12Js;->LIZ:Z

    invoke-static {p0, v3, v0}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, v5, LX/12Js;->LIZIZ:I

    add-int/lit8 v7, v6, -0x4

    if-lt v0, v8, :cond_4

    sub-int/2addr v0, v8

    if-le v0, v7, :cond_1

    :cond_4
    const-string v0, "Invalid offset"

    invoke-static {v1, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-boolean v5, v5, LX/12Js;->LIZ:Z

    const/16 v0, 0xa

    if-lt v7, v0, :cond_7

    invoke-static {p0, v8, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {p0, v3, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {p0, v8, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v2

    invoke-static {p0, v8, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    :cond_7
    return v2
.end method
