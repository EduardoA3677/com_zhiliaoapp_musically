.class public final LX/0yc3;
.super LX/0ybj;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, LX/0ybj;-><init>()V

    iput-object p1, p0, LX/0yc3;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LX/0ybi;",
            ")",
            "LX/0ybm<",
            "*",
            "LX/0yta;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0yc3;->LIZ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    new-instance v1, LX/0yqT;

    iget-object v0, p0, LX/0yc3;->LIZ:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2}, LX/0yqT;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LX/0ybi;)LX/0ybm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LX/0ybi;",
            ")",
            "LX/0ybm<",
            "LX/0ytc;",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yc3;->LIZ:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    new-instance v1, LX/0yra;

    iget-object v0, p0, LX/0yc3;->LIZ:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v2}, LX/0yra;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method
