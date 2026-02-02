.class public final LX/15Bs;
.super LX/15Bn;
.source "SourceFile"


# static fields
.field public static final LLILIL:LX/15Bs;

.field public static final LLILL:LX/15Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/15Bs;

    invoke-direct {v5}, LX/15Bs;-><init>()V

    sput-object v5, LX/15Bs;->LLILIL:LX/15Bs;

    new-instance v4, LX/15Bj;

    sget v3, LX/15Bw;->LIZ:I

    const/16 v0, 0x40

    if-lt v0, v3, :cond_0

    const/16 v3, 0x40

    :cond_0
    const/16 v2, 0xc

    const-string v1, "kotlinx.coroutines.io.parallelism"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0, v2}, LX/03Me;->LIZIZ(Ljava/lang/String;IIII)I

    move-result v0

    invoke-direct {v4, v5, v0}, LX/15Bj;-><init>(LX/15Bs;I)V

    sput-object v4, LX/15Bs;->LLILL:LX/15Bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15Bn;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
