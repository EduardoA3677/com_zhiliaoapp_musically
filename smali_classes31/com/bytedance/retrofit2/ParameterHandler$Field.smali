.class public final Lcom/bytedance/retrofit2/ParameterHandler$Field;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final encode:Z

.field public final name:Ljava/lang/String;

.field public final valueConverter:LX/0yrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yrh<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0yrh;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yrh<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, LX/0yb9;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->valueConverter:LX/0yrh;

    iput-boolean p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->encode:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->valueConverter:LX/0yrh;

    invoke-interface {v0, p2}, LX/0yrh;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$Field;->encode:Z

    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIZ:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
