.class public final LX/0yrc;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "LX/0yta;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yVP;


# direct methods
.method public constructor <init>(LX/0yVP;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, LX/0yrc;->LIZ:LX/0yVP;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0yta;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0yrc;->LIZ:LX/0yVP;

    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJ:LX/0yrO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0yqy;->LIZ(LX/0yVP;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yrO;->LIZIZ(LX/0yqy;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIL:Z

    :cond_0
    return-void
.end method
