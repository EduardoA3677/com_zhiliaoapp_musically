.class public final synthetic LX/0yPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yPC;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lobby/google/GoogleAuth;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:LX/0yPS;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lobby/google/GoogleAuth;LX/0t7j;LX/0yPS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yPW;->LIZ:Lcom/bytedance/lobby/google/GoogleAuth;

    iput-object p2, p0, LX/0yPW;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0yPW;->LIZJ:LX/0yPS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPI;)V
    .locals 3

    iget-object v2, p0, LX/0yPW;->LIZ:Lcom/bytedance/lobby/google/GoogleAuth;

    iget-object v1, p0, LX/0yPW;->LIZIZ:LX/0t7j;

    iget-object v0, p0, LX/0yPW;->LIZJ:LX/0yPS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->ju2(LX/0t7j;LX/0yPS;)V

    return-void
.end method
