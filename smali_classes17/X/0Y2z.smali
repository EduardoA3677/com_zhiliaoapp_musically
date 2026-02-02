.class public final LX/0Y2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0Y2a;

.field public final synthetic LIZJ:[J


# direct methods
.method public constructor <init>(LX/0Y2a;[J)V
    .locals 2

    iput-object p1, p0, LX/0Y2z;->LIZIZ:LX/0Y2a;

    iput-object p2, p0, LX/0Y2z;->LIZJ:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, LX/0Y2z;->LIZ:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, LX/0Y2z;->LIZIZ:LX/0Y2a;

    iget v0, v1, LX/0Y2a;->LIZJ:I

    if-ne v2, v0, :cond_0

    iget-wide v3, v1, LX/0Y2a;->LIZIZ:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0Y2z;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0Y2z;->LIZJ:[J

    aput-wide v5, v0, v7

    iput-wide v3, p0, LX/0Y2z;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v7
.end method
