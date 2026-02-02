.class public final LX/0yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "Lcom/bytedance/retrofit2/R;",
        "LX/030t<",
        "+",
        "Lcom/bytedance/retrofit2/R;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;

.field public final LIZIZ:LX/0yus;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;LX/0yus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yv0;->LIZ:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0yv0;->LIZIZ:LX/0yus;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yv0;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0yv0;->LIZIZ:LX/0yus;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsHttpCall;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    iget-object v0, p0, LX/0yv0;->LIZIZ:LX/0yus;

    invoke-interface {v0}, LX/0yus;->value()LX/0du7;

    move-result-object v1

    iget-object v0, p0, LX/0yv0;->LIZIZ:LX/0yus;

    invoke-interface {v0}, LX/0yus;->settingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yux;->LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0du7;Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/040S;Lcom/bytedance/retrofit2/SsHttpCall;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    new-instance v1, LX/0TOM;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0TOM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(LX/02y5;)V

    return-object v2
.end method
