.class public final LX/0ys0;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/retrofit2/ParameterHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/ParameterHandler;)V
    .locals 0

    iput-object p1, p0, LX/0ys0;->LIZ:Lcom/bytedance/retrofit2/ParameterHandler;

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/0ys0;->LIZ:Lcom/bytedance/retrofit2/ParameterHandler;

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
