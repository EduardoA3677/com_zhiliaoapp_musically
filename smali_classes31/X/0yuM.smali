.class public final LX/0yuM;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    new-instance v1, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v1

    new-instance v0, LX/0ytY;

    invoke-direct {v0, p1}, LX/0ytY;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
