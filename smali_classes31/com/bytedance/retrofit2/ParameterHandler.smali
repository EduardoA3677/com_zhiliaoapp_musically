.class public abstract Lcom/bytedance/retrofit2/ParameterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final array()Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ys0;

    invoke-direct {v0, p0}, LX/0ys0;-><init>(Lcom/bytedance/retrofit2/ParameterHandler;)V

    return-object v0
.end method

.method public final iterable()Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LX/0yrx;

    invoke-direct {v0, p0}, LX/0yrx;-><init>(Lcom/bytedance/retrofit2/ParameterHandler;)V

    return-object v0
.end method
