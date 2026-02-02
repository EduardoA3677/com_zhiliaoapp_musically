.class public final LX/0yrd;
.super Lcom/bytedance/retrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "LX/0yqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yrd;

    invoke-direct {v0}, LX/0yrd;-><init>()V

    sput-object v0, LX/0yrd;->LIZ:LX/0yrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0yqy;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJ:LX/0yrO;

    invoke-virtual {v0, p2}, LX/0yrO;->LIZIZ(LX/0yqy;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RequestBuilder;->LJIL:Z

    return-void
.end method
