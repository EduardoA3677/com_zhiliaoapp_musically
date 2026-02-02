.class public abstract LX/0yid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yid<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yih<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "LX/0yjC;"
    }
.end annotation


# instance fields
.field public transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()[B
    .locals 5

    :try_start_0
    move-object v3, p0

    check-cast v3, LX/0yic;

    invoke-virtual {v3}, LX/0yic;->LJIILIIL()I

    move-result v2

    new-array v1, v2, [B

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    new-instance v0, LX/0yiv;

    invoke-direct {v0, v1, v2}, LX/0yiv;-><init>([BI)V

    invoke-virtual {v3, v0}, LX/0yic;->LIZ(LX/0yiy;)V

    invoke-virtual {v0}, LX/0yiy;->LIZ()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public LIZJ(LX/0yif;)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJJI()LX/0yj0;
    .locals 5

    :try_start_0
    move-object v3, p0

    check-cast v3, LX/0yic;

    invoke-virtual {v3}, LX/0yic;->LJIILIIL()I

    move-result v2

    sget-object v0, LX/0yix;->zza:LX/0yix;

    new-array v1, v2, [B

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    new-instance v0, LX/0yiv;

    invoke-direct {v0, v1, v2}, LX/0yiv;-><init>([BI)V

    invoke-virtual {v3, v0}, LX/0yic;->LIZ(LX/0yiy;)V

    invoke-virtual {v0}, LX/0yiy;->LIZ()V

    new-instance v0, LX/0yj0;

    invoke-direct {v0, v1}, LX/0yj0;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
