.class public final LX/0m2R;
.super LX/0m1y;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0m2S;


# direct methods
.method public constructor <init>(LX/0m2S;I)V
    .locals 0

    iput-object p1, p0, LX/0m2R;->LIZJ:LX/0m2S;

    invoke-direct {p0, p2}, LX/0m1y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/0m1y;->LIZIZ:I

    if-lez v4, :cond_0

    iget-object v0, p0, LX/0m1y;->LIZ:[B

    add-int/lit8 v2, v4, -0x1

    aget-byte v1, v0, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    move v4, v2

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0m1y;->LIZ:[B

    iget-object v0, p0, LX/0m2R;->LIZJ:LX/0m2S;

    iget-object v0, v0, LX/0m2S;->LIZIZ:LX/0m2N;

    sget-object v1, LX/0m2P;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->LIZIZ:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
