.class public abstract LX/13dL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/Reader;)LX/11JN;
    .locals 4

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextRequestWaitMillis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/11JN;

    invoke-direct {v0, v1, v2}, LX/11JN;-><init>(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    new-instance v0, LX/11JN;

    invoke-direct {v0, v1, v2}, LX/11JN;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    return-object v0

    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Response is missing nextRequestWaitMillis field."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    throw v0
.end method


# virtual methods
.method public abstract LIZIZ()J
.end method
