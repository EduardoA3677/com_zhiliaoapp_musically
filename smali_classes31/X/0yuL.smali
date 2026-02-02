.class public final LX/0yuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "LX/0ywU<",
        "LX/0UiX;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yuL;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v1

    new-instance v0, LX/0yuK;

    invoke-direct {v0, p1, p0}, LX/0yuK;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0yuL;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
