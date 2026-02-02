.class public final LX/0nnz;
.super LX/0nnx;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0nnz;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nnz;

    invoke-direct {v0}, LX/0nnz;-><init>()V

    sput-object v0, LX/0nnz;->LIZIZ:LX/0nnz;

    const-string v0, "comment_delete_top_guide_popup"

    sput-object v0, LX/0nnz;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nnx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0nnz;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 6

    sget-object v0, LX/0nnz;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0nny;->LIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/0nnx;->LIZJ()I

    move-result v0

    const/4 v5, 0x1

    const/16 v4, 0x7c00

    if-ge v1, v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const v1, 0x93a80

    const-string v0, "tns_comment_delete_frequency_control"

    invoke-virtual {v2, v4, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const v1, 0x278d00

    const-string v0, "tns_comment_delete_frequency_control_limit"

    invoke-virtual {v2, v4, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "tns_comment_delete_frequency_control_count"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
