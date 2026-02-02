.class public Lcom/ss/android/ugc/aweme/feed/model/live/RawStringJsonAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RawStringJsonAdapter;->read(LX/0B92;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/0B92;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p1}, Lcom/google/gson/p;->LIZJ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/live/RawStringJsonAdapter;->write(LX/0yqP;Ljava/lang/String;)V

    return-void
.end method

.method public write(LX/0yqP;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p1}, LX/0yqP;->LIZ()V

    iget-object v0, p1, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method
