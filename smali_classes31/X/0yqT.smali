.class public final LX/0yqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "TT;",
        "LX/0yta;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0yte;

.field public static final LIZLLL:Ljava/nio/charset/Charset;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, LX/0yqT;->LIZJ:LX/0yte;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0yqT;->LIZLLL:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqT;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, LX/0yqT;->LIZIZ:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, LX/0yqU;

    invoke-direct {v1, v3}, LX/0yqU;-><init>(LX/0yvC;)V

    sget-object v0, LX/0yqT;->LIZLLL:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, LX/0yqT;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILIIL(Ljava/io/Writer;)LX/0yqP;

    move-result-object v1

    iget-object v0, p0, LX/0yqT;->LIZIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0yqP;->close()V

    sget-object v2, LX/0yqT;->LIZJ:LX/0yte;

    invoke-virtual {v3}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v1

    new-instance v0, LX/0yqR;

    invoke-direct {v0, v2, v1}, LX/0yqR;-><init>(LX/0yte;Lokio/ByteString;)V

    return-object v0
.end method
