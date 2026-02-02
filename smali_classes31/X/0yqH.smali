.class public final LX/0yqH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/String;

.field public final LIZIZ:LX/0yqG;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/0yqG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqH;->LIZ:[Ljava/lang/String;

    iput-object p2, p0, LX/0yqH;->LIZIZ:LX/0yqG;

    return-void
.end method

.method public static varargs LIZ([Ljava/lang/String;)LX/0yqH;
    .locals 11

    :try_start_0
    array-length v0, p0

    new-array v7, v0, [Lokio/ByteString;

    new-instance v10, LX/0yvC;

    invoke-direct {v10}, LX/0yvC;-><init>()V

    const/4 v9, 0x0

    :goto_0
    array-length v0, p0

    if-ge v9, v0, :cond_7

    aget-object v8, p0, v9

    sget-object v6, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    const/16 v5, 0x22

    invoke-virtual {v10, v5}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    aget-object v0, v6, v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_0
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_1

    const-string v0, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_4

    const-string v0, "\\u2029"

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v10, v2, v3, v8}, LX/0yvC;->LL(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v10, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ge v2, v4, :cond_6

    invoke-virtual {v10, v2, v4, v8}, LX/0yvC;->LL(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v5}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {v10}, LX/0yvC;->readByte()B

    invoke-virtual {v10}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v0

    aput-object v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    new-instance v2, LX/0yqH;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v0, LX/0yqG;->LLILL:LX/0yuR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0yuR;->LIZIZ([Lokio/ByteString;)LX/0yqG;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yqH;-><init>([Ljava/lang/String;LX/0yqG;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
