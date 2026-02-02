.class public final LX/0ywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "LX/0ywU<",
        "TT;>;>;"
    }
.end annotation


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

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ywa;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, LX/0ywa;->LIZIZ:Lcom/google/gson/TypeAdapter;

    iput-boolean p3, p0, LX/0ywa;->LIZJ:Z

    iput-boolean p4, p0, LX/0ywa;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    iget-boolean v0, p0, LX/0ywa;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v1

    new-instance v0, LX/0ywo;

    invoke-direct {v0, v1}, LX/0ywo;-><init>(LX/0ywU;)V

    new-instance v2, LX/0ywW;

    invoke-direct {v2, v0, v1}, LX/0ywW;-><init>(LX/0K6n;LX/0ywU;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS98S1200000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS98S1200000_30;-><init>(Ljava/lang/String;LX/0ywa;LX/0ywU;I)V

    iget-boolean v0, p0, LX/0ywa;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0ywb;

    invoke-direct {v0, v1}, LX/0ywb;-><init>(Lkotlin/jvm/internal/AwS98S1200000_30;)V

    new-instance v1, LX/0ywy;

    invoke-direct {v1, v2, v0}, LX/0ywy;-><init>(LX/0ywU;LX/0ywb;)V

    new-instance v0, LX/0ywW;

    invoke-direct {v0, v1, v2}, LX/0ywW;-><init>(LX/0K6n;LX/0ywU;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, LX/0ywb;

    invoke-direct {v0, v1}, LX/0ywb;-><init>(Lkotlin/jvm/internal/AwS98S1200000_30;)V

    invoke-virtual {v2, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
