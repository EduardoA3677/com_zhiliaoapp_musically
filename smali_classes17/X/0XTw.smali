.class public final LX/0XTw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic LIZ:Ljava/util/regex/Pattern;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;JJ)V
    .locals 0

    iput-object p1, p0, LX/0XTw;->LIZ:Ljava/util/regex/Pattern;

    iput-wide p2, p0, LX/0XTw;->LIZIZ:J

    iput-wide p4, p0, LX/0XTw;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/0XTw;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/0XTw;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1, p2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/0XTw;->LIZJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method
