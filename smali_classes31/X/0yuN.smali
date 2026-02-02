.class public LX/0yuN;
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


# direct methods
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

    iput-object p1, p0, LX/0yuN;->LIZ:Lcom/google/gson/Gson;

    iput-object p2, p0, LX/0yuN;->LIZIZ:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, LX/0yuN;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)LX/0ywU;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)LX/0ywU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")",
            "LX/0ywU<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v1

    new-instance v0, LX/0ywc;

    invoke-direct {v0, p0, p1, v1}, LX/0ywc;-><init>(LX/0yuN;Lcom/bytedance/retrofit2/mime/TypedInput;LX/0ywU;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
